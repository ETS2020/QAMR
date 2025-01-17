// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n94_;
  inv1   g00(.a(x10), .O(new_n45_));
  nand2  g01(.a(x22), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(z00));
  inv1   g03(.a(x00), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  oai21  g05(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(z01));
  inv1   g06(.a(x01), .O(new_n51_));
  nand2  g07(.a(new_n46_), .b(x08), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(z02));
  nand2  g09(.a(x08), .b(x02), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n46_), .O(z03));
  nand2  g11(.a(x08), .b(x03), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z04));
  inv1   g13(.a(x04), .O(new_n58_));
  nor2   g14(.a(new_n52_), .b(new_n58_), .O(z05));
  inv1   g15(.a(x05), .O(new_n60_));
  nor2   g16(.a(new_n52_), .b(new_n60_), .O(z06));
  inv1   g17(.a(x06), .O(new_n62_));
  oai21  g18(.a(new_n49_), .b(new_n62_), .c(new_n46_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  oai21  g20(.a(new_n49_), .b(new_n64_), .c(new_n46_), .O(z08));
  inv1   g21(.a(x09), .O(new_n66_));
  nor2   g22(.a(new_n66_), .b(x08), .O(new_n67_));
  nor3   g23(.a(x22), .b(x19), .c(x10), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g25(.a(new_n52_), .b(new_n48_), .c(new_n69_), .O(z09));
  inv1   g26(.a(x22), .O(new_n71_));
  xor2a  g27(.a(x20), .b(x19), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n71_), .c(new_n45_), .d(x09), .O(new_n73_));
  oai22  g29(.a(new_n73_), .b(x08), .c(new_n52_), .d(new_n51_), .O(z10));
  nand2  g30(.a(x20), .b(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(x21), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x20), .c(x19), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n76_), .c(new_n66_), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n49_), .c(x22), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(x10), .c(new_n54_), .O(z11));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n67_), .c(x22), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(x10), .c(new_n56_), .O(z12));
  nand4  g41(.a(new_n67_), .b(x23), .c(new_n71_), .d(new_n45_), .O(new_n86_));
  oai21  g42(.a(new_n52_), .b(new_n58_), .c(new_n86_), .O(z13));
  nand2  g43(.a(x24), .b(x09), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(x08), .c(new_n71_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n45_), .O(new_n90_));
  oai21  g46(.a(new_n49_), .b(new_n60_), .c(new_n90_), .O(z14));
  nand4  g47(.a(new_n67_), .b(x25), .c(new_n71_), .d(new_n45_), .O(new_n92_));
  oai21  g48(.a(new_n52_), .b(new_n62_), .c(new_n92_), .O(z15));
  nand4  g49(.a(new_n67_), .b(x26), .c(new_n71_), .d(new_n45_), .O(new_n94_));
  oai21  g50(.a(new_n52_), .b(new_n64_), .c(new_n94_), .O(z16));
endmodule


