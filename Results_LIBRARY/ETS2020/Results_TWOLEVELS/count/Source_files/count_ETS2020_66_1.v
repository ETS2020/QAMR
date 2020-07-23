// Benchmark "FAU" written by ABC on Tue Jun 23 07:16:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_;
  inv1   g00(.a(x17), .O(new_n52_));
  inv1   g01(.a(x19), .O(new_n53_));
  nor2   g02(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nor2   g03(.a(x19), .b(x17), .O(new_n55_));
  oai21  g04(.a(new_n55_), .b(new_n54_), .c(x16), .O(new_n56_));
  inv1   g05(.a(x15), .O(new_n57_));
  inv1   g06(.a(x16), .O(new_n58_));
  aoi21  g07(.a(new_n58_), .b(new_n57_), .c(x18), .O(new_n59_));
  nand2  g08(.a(new_n59_), .b(new_n56_), .O(z00));
  inv1   g09(.a(x20), .O(new_n61_));
  xor2a  g10(.a(new_n55_), .b(new_n61_), .O(new_n62_));
  inv1   g11(.a(x14), .O(new_n63_));
  aoi21  g12(.a(new_n58_), .b(new_n63_), .c(x18), .O(new_n64_));
  oai21  g13(.a(new_n62_), .b(new_n58_), .c(new_n64_), .O(z01));
  inv1   g14(.a(x21), .O(new_n66_));
  aoi21  g15(.a(new_n55_), .b(new_n61_), .c(new_n66_), .O(new_n67_));
  nand4  g16(.a(new_n66_), .b(new_n61_), .c(new_n53_), .d(new_n52_), .O(new_n68_));
  inv1   g17(.a(new_n68_), .O(new_n69_));
  oai21  g18(.a(new_n69_), .b(new_n67_), .c(x16), .O(new_n70_));
  inv1   g19(.a(x13), .O(new_n71_));
  aoi21  g20(.a(new_n58_), .b(new_n71_), .c(x18), .O(new_n72_));
  nand2  g21(.a(new_n72_), .b(new_n70_), .O(z02));
  nor2   g22(.a(x22), .b(x21), .O(new_n77_));
  nor2   g23(.a(x24), .b(x23), .O(new_n78_));
  nand4  g24(.a(new_n78_), .b(new_n77_), .c(new_n55_), .d(new_n61_), .O(new_n79_));
  inv1   g25(.a(x22), .O(new_n80_));
  inv1   g26(.a(x23), .O(new_n81_));
  inv1   g27(.a(x24), .O(new_n82_));
  inv1   g28(.a(x25), .O(new_n83_));
  nand4  g29(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  inv1   g30(.a(new_n84_), .O(new_n85_));
  aoi22  g31(.a(new_n85_), .b(new_n69_), .c(new_n79_), .d(x25), .O(new_n86_));
  inv1   g32(.a(x09), .O(new_n87_));
  aoi21  g33(.a(new_n58_), .b(new_n87_), .c(x18), .O(new_n88_));
  oai21  g34(.a(new_n86_), .b(new_n58_), .c(new_n88_), .O(z06));
  zero   g35(.O(z03));
  zero   g36(.O(z04));
  zero   g37(.O(z05));
  zero   g38(.O(z07));
  zero   g39(.O(z08));
  zero   g40(.O(z09));
  zero   g41(.O(z10));
  zero   g42(.O(z11));
  zero   g43(.O(z12));
  zero   g44(.O(z13));
  zero   g45(.O(z14));
  zero   g46(.O(z15));
endmodule


