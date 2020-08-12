// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n92_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(x22), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  nand2  g04(.a(new_n46_), .b(x08), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n46_), .O(z02));
  inv1   g08(.a(x02), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  oai21  g10(.a(new_n54_), .b(new_n53_), .c(new_n46_), .O(z03));
  inv1   g11(.a(x03), .O(new_n56_));
  nor2   g12(.a(new_n49_), .b(new_n56_), .O(z04));
  nand2  g13(.a(x08), .b(x04), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n46_), .O(z05));
  inv1   g15(.a(x05), .O(new_n60_));
  nor2   g16(.a(new_n49_), .b(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  oai21  g18(.a(new_n54_), .b(new_n62_), .c(new_n46_), .O(z07));
  nand2  g19(.a(x08), .b(x07), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n46_), .O(z08));
  inv1   g21(.a(x22), .O(new_n66_));
  inv1   g22(.a(x09), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(x08), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(new_n66_), .c(new_n45_), .O(new_n69_));
  oai22  g25(.a(new_n69_), .b(x19), .c(new_n49_), .d(new_n48_), .O(z09));
  nor2   g26(.a(x20), .b(x19), .O(new_n71_));
  nand2  g27(.a(x20), .b(x19), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x09), .c(new_n54_), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n71_), .c(new_n66_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n51_), .O(z10));
  aoi21  g32(.a(x20), .b(x19), .c(x21), .O(new_n77_));
  nand3  g33(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n68_), .c(new_n66_), .d(new_n45_), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n77_), .c(new_n49_), .d(new_n53_), .O(z11));
  nand2  g36(.a(x08), .b(x03), .O(new_n81_));
  inv1   g37(.a(new_n78_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n68_), .c(x22), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(x10), .c(new_n81_), .O(z12));
  aoi21  g40(.a(new_n68_), .b(x23), .c(x22), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(x10), .c(new_n58_), .O(z13));
  nand2  g42(.a(x08), .b(x05), .O(new_n87_));
  aoi21  g43(.a(new_n68_), .b(x24), .c(x22), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x10), .c(new_n87_), .O(z14));
  inv1   g45(.a(x25), .O(new_n90_));
  oai22  g46(.a(new_n69_), .b(new_n90_), .c(new_n49_), .d(new_n62_), .O(z15));
  aoi21  g47(.a(new_n68_), .b(x26), .c(x22), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x10), .c(new_n64_), .O(z16));
endmodule


