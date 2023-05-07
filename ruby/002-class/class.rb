class Customer
  @@no_of_customers = 0

  def initialize(id, name, addr)
    @cust_id = id
    @cust_name = name
    @cust_addr = addr
  end

  def display_details()
    puts "Customer id #@cust_id"
    puts "Customer name #@cust_name"
    puts "Customer address #@cust_addr"
  end

  def total_no_of_customers()
    @@no_of_customers += 1
    puts "Total number of customers: #@@no_of_customers"
  end
end

# Create Objects
cust1 = Customer.new("1", "John", "Wisdom Apartments, Ludhiya")
cust2 = Customer.new("2", "Poul", "New Empire road, Khandala")

# Call Methods
cust1.display_details()
cust1.total_no_of_customers()
cust2.display_details()
cust2.total_no_of_customers()

# Output:
# Customer id 1
# Customer name John
# Customer address Wisdom Apartments, Ludhiya
# Total number of customers: 1
# Customer id 2
# Customer name Poul
# Customer address New Empire road, Khandala
# Total number of customers: 2
