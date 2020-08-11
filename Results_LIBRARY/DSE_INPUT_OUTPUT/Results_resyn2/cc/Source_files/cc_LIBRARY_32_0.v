// Benchmark "FAU" written by ABC on Sat Aug  8 23:06:49 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n64_, new_n66_, new_n68_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_;
  nor2   g00(.a(x15), .b(x12), .O(new_n42_));
  nand2  g01(.a(x20), .b(x11), .O(new_n43_));
  nor2   g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(new_n42_), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n45_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand2  g10(.a(x14), .b(x12), .O(new_n52_));
  inv1   g11(.a(x15), .O(new_n53_));
  nand3  g12(.a(new_n53_), .b(x10), .c(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g15(.a(new_n56_), .b(new_n45_), .O(z02));
  inv1   g16(.a(x12), .O(new_n58_));
  oai21  g17(.a(new_n49_), .b(new_n58_), .c(new_n45_), .O(z03));
  nand2  g18(.a(new_n45_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n42_), .b(new_n61_), .O(z05));
  nand2  g21(.a(new_n53_), .b(x12), .O(z06));
  inv1   g22(.a(x17), .O(new_n64_));
  nor2   g23(.a(new_n42_), .b(new_n64_), .O(z07));
  inv1   g24(.a(x16), .O(new_n66_));
  nor2   g25(.a(new_n42_), .b(new_n66_), .O(z08));
  nand2  g26(.a(x09), .b(x08), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(new_n45_), .O(z09));
  nand3  g28(.a(new_n45_), .b(x09), .c(x08), .O(z10));
  nor2   g29(.a(new_n42_), .b(new_n46_), .O(z11));
  and2   g30(.a(x10), .b(x08), .O(new_n72_));
  aoi21  g31(.a(new_n72_), .b(x00), .c(new_n58_), .O(new_n73_));
  nand3  g32(.a(new_n54_), .b(x13), .c(x12), .O(new_n74_));
  oai21  g33(.a(new_n73_), .b(x15), .c(new_n74_), .O(z12));
  nand3  g34(.a(x10), .b(x08), .c(x01), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(x14), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(new_n47_), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(x12), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n45_), .O(z13));
  nand2  g39(.a(new_n72_), .b(x02), .O(new_n81_));
  xor2a  g40(.a(x15), .b(x12), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n81_), .c(new_n48_), .O(z14));
  aoi21  g42(.a(new_n72_), .b(x03), .c(new_n58_), .O(new_n84_));
  nand4  g43(.a(new_n54_), .b(x16), .c(new_n46_), .d(x12), .O(new_n85_));
  oai21  g44(.a(new_n84_), .b(x15), .c(new_n85_), .O(z15));
  aoi21  g45(.a(new_n72_), .b(x04), .c(new_n58_), .O(new_n87_));
  nand3  g46(.a(new_n54_), .b(x17), .c(x12), .O(new_n88_));
  oai21  g47(.a(new_n87_), .b(x15), .c(new_n88_), .O(z16));
  aoi21  g48(.a(new_n72_), .b(x05), .c(new_n58_), .O(new_n90_));
  nand3  g49(.a(new_n54_), .b(x18), .c(x12), .O(new_n91_));
  oai21  g50(.a(new_n90_), .b(x15), .c(new_n91_), .O(z17));
  aoi21  g51(.a(new_n72_), .b(x06), .c(new_n58_), .O(new_n93_));
  nand3  g52(.a(new_n54_), .b(x19), .c(x12), .O(new_n94_));
  oai21  g53(.a(new_n93_), .b(x15), .c(new_n94_), .O(z18));
  aoi21  g54(.a(new_n72_), .b(x07), .c(new_n58_), .O(new_n96_));
  nand3  g55(.a(new_n54_), .b(x20), .c(x12), .O(new_n97_));
  oai21  g56(.a(new_n96_), .b(x15), .c(new_n97_), .O(z19));
endmodule


