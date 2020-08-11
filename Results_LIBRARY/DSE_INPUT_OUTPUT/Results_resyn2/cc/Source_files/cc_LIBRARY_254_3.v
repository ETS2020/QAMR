// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n60_, new_n62_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x12), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x12), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g09(.a(new_n50_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g10(.a(x11), .O(new_n52_));
  nand2  g11(.a(new_n48_), .b(new_n47_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g13(.a(new_n54_), .b(new_n46_), .c(new_n45_), .O(z02));
  inv1   g14(.a(new_n43_), .O(z03));
  nor2   g15(.a(z03), .b(x18), .O(z04));
  and2   g16(.a(new_n43_), .b(x19), .O(z05));
  nor2   g17(.a(new_n46_), .b(x12), .O(z06));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n43_), .b(new_n62_), .O(z08));
  nand3  g22(.a(new_n43_), .b(x09), .c(x08), .O(z10));
  inv1   g23(.a(z10), .O(z09));
  nor2   g24(.a(z03), .b(new_n47_), .O(z11));
  inv1   g25(.a(x00), .O(new_n67_));
  nand3  g26(.a(x10), .b(x08), .c(new_n67_), .O(new_n68_));
  nor2   g27(.a(x15), .b(new_n45_), .O(new_n69_));
  inv1   g28(.a(x13), .O(new_n70_));
  nand2  g29(.a(new_n48_), .b(new_n70_), .O(new_n71_));
  nand3  g30(.a(new_n71_), .b(new_n69_), .c(new_n68_), .O(new_n72_));
  inv1   g31(.a(new_n72_), .O(z12));
  nand3  g32(.a(new_n46_), .b(x14), .c(x12), .O(new_n74_));
  aoi21  g33(.a(new_n49_), .b(x01), .c(new_n74_), .O(z13));
  nand2  g34(.a(new_n46_), .b(x12), .O(new_n76_));
  nand2  g35(.a(new_n49_), .b(x02), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(new_n76_), .O(z14));
  nand2  g37(.a(new_n49_), .b(x03), .O(new_n79_));
  nand3  g38(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(z15));
  inv1   g40(.a(x04), .O(new_n82_));
  nand3  g41(.a(x10), .b(x08), .c(new_n82_), .O(new_n83_));
  nand2  g42(.a(new_n48_), .b(new_n60_), .O(new_n84_));
  nand3  g43(.a(new_n84_), .b(new_n83_), .c(new_n69_), .O(new_n85_));
  inv1   g44(.a(new_n85_), .O(z16));
  inv1   g45(.a(x05), .O(new_n87_));
  nand3  g46(.a(x10), .b(x08), .c(new_n87_), .O(new_n88_));
  inv1   g47(.a(x18), .O(new_n89_));
  nand2  g48(.a(new_n48_), .b(new_n89_), .O(new_n90_));
  nand3  g49(.a(new_n90_), .b(new_n88_), .c(new_n69_), .O(new_n91_));
  inv1   g50(.a(new_n91_), .O(z17));
  nand2  g51(.a(new_n49_), .b(x06), .O(new_n93_));
  aoi21  g52(.a(new_n48_), .b(x19), .c(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n45_), .O(z18));
  nand2  g54(.a(new_n49_), .b(x07), .O(new_n96_));
  aoi21  g55(.a(new_n48_), .b(x20), .c(x15), .O(new_n97_));
  aoi21  g56(.a(new_n97_), .b(new_n96_), .c(new_n45_), .O(z19));
endmodule


