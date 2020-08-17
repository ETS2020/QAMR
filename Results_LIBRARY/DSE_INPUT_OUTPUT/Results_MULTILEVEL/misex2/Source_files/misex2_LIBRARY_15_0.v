// Benchmark "FAU" written by ABC on Fri Aug 14 02:09:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  nor2   g00(.a(x01), .b(x00), .O(z13));
  inv1   g01(.a(z13), .O(new_n48_));
  nand3  g02(.a(x02), .b(x01), .c(x00), .O(new_n49_));
  inv1   g03(.a(x10), .O(new_n50_));
  nor2   g04(.a(new_n50_), .b(x09), .O(new_n51_));
  nand3  g05(.a(new_n51_), .b(x12), .c(x11), .O(new_n52_));
  oai21  g06(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(z03));
  nor2   g07(.a(x12), .b(x11), .O(new_n54_));
  nand2  g08(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  oai21  g09(.a(new_n55_), .b(new_n49_), .c(new_n48_), .O(z04));
  nand4  g10(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n57_));
  nor2   g11(.a(new_n57_), .b(new_n50_), .O(z05));
  inv1   g12(.a(x09), .O(new_n59_));
  nand3  g13(.a(x11), .b(x10), .c(new_n59_), .O(new_n60_));
  oai21  g14(.a(new_n60_), .b(new_n49_), .c(new_n48_), .O(z06));
  inv1   g15(.a(x12), .O(new_n62_));
  nand4  g16(.a(new_n62_), .b(x11), .c(x10), .d(new_n59_), .O(new_n63_));
  nand2  g17(.a(new_n63_), .b(x01), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(x02), .c(x00), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(z07));
  inv1   g20(.a(x20), .O(new_n68_));
  inv1   g21(.a(x21), .O(new_n69_));
  inv1   g22(.a(x22), .O(new_n70_));
  inv1   g23(.a(x00), .O(z16));
  inv1   g24(.a(x19), .O(new_n72_));
  nand4  g25(.a(new_n72_), .b(x18), .c(x01), .d(z16), .O(new_n73_));
  inv1   g26(.a(new_n73_), .O(new_n74_));
  nand4  g27(.a(new_n74_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n75_));
  inv1   g28(.a(new_n75_), .O(z09));
  inv1   g29(.a(x18), .O(new_n77_));
  nor2   g30(.a(x19), .b(new_n77_), .O(new_n78_));
  nand4  g31(.a(new_n78_), .b(x22), .c(x21), .d(new_n68_), .O(new_n79_));
  aoi21  g32(.a(new_n79_), .b(x01), .c(x00), .O(z10));
  nand4  g33(.a(new_n78_), .b(new_n70_), .c(x21), .d(new_n68_), .O(new_n81_));
  aoi21  g34(.a(new_n81_), .b(x01), .c(x00), .O(z11));
  aoi21  g35(.a(x10), .b(x02), .c(x24), .O(new_n83_));
  nand3  g36(.a(new_n83_), .b(x09), .c(x01), .O(new_n84_));
  nor2   g37(.a(new_n84_), .b(z16), .O(z12));
  inv1   g38(.a(x02), .O(new_n86_));
  aoi21  g39(.a(new_n50_), .b(x01), .c(new_n86_), .O(new_n87_));
  oai21  g40(.a(new_n87_), .b(z16), .c(new_n48_), .O(z15));
  zero   g41(.O(z00));
  zero   g42(.O(z01));
  zero   g43(.O(z02));
  zero   g44(.O(z08));
  zero   g45(.O(z17));
  nor2   g46(.a(x01), .b(x00), .O(z14));
endmodule


