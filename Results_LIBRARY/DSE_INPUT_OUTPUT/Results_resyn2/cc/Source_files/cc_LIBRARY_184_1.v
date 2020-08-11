// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n58_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x15), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x12), .c(new_n44_), .O(z01));
  inv1   g09(.a(x12), .O(new_n51_));
  nand2  g10(.a(x15), .b(new_n51_), .O(new_n52_));
  nand2  g11(.a(x10), .b(x08), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x15), .c(new_n47_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n52_), .O(z02));
  nor2   g15(.a(new_n44_), .b(new_n51_), .O(z06));
  inv1   g16(.a(z06), .O(new_n58_));
  nor2   g17(.a(new_n58_), .b(new_n49_), .O(z03));
  nand2  g18(.a(new_n52_), .b(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nor2   g20(.a(new_n45_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  nand2  g22(.a(new_n52_), .b(new_n63_), .O(z07));
  inv1   g23(.a(x16), .O(new_n65_));
  nand2  g24(.a(new_n52_), .b(new_n65_), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(new_n52_), .O(z09));
  inv1   g27(.a(z09), .O(z10));
  nor2   g28(.a(new_n45_), .b(new_n47_), .O(z11));
  nand2  g29(.a(new_n48_), .b(new_n44_), .O(new_n71_));
  oai21  g30(.a(new_n53_), .b(x00), .c(x12), .O(new_n72_));
  nor2   g31(.a(x13), .b(new_n51_), .O(new_n73_));
  aoi22  g32(.a(new_n73_), .b(new_n71_), .c(new_n72_), .d(new_n44_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  oai21  g34(.a(new_n53_), .b(new_n75_), .c(x14), .O(new_n76_));
  nand2  g35(.a(new_n48_), .b(x15), .O(new_n77_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n51_), .O(z13));
  nand2  g37(.a(new_n48_), .b(x02), .O(new_n79_));
  oai21  g38(.a(new_n53_), .b(new_n44_), .c(x12), .O(new_n80_));
  aoi21  g39(.a(new_n79_), .b(new_n44_), .c(new_n80_), .O(z14));
  nand2  g40(.a(x16), .b(new_n47_), .O(new_n82_));
  inv1   g41(.a(x03), .O(new_n83_));
  nand4  g42(.a(new_n44_), .b(x10), .c(x08), .d(new_n83_), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x12), .O(new_n85_));
  aoi21  g44(.a(new_n82_), .b(new_n71_), .c(new_n85_), .O(z15));
  oai21  g45(.a(new_n53_), .b(x04), .c(x12), .O(new_n87_));
  nor2   g46(.a(x17), .b(new_n51_), .O(new_n88_));
  aoi22  g47(.a(new_n88_), .b(new_n71_), .c(new_n87_), .d(new_n44_), .O(z16));
  oai21  g48(.a(new_n53_), .b(x05), .c(x12), .O(new_n90_));
  nor2   g49(.a(x18), .b(new_n51_), .O(new_n91_));
  aoi22  g50(.a(new_n91_), .b(new_n71_), .c(new_n90_), .d(new_n44_), .O(z17));
  oai21  g51(.a(new_n53_), .b(x06), .c(x12), .O(new_n93_));
  nor2   g52(.a(x19), .b(new_n51_), .O(new_n94_));
  aoi22  g53(.a(new_n94_), .b(new_n71_), .c(new_n93_), .d(new_n44_), .O(z18));
  inv1   g54(.a(x07), .O(new_n96_));
  nand4  g55(.a(new_n44_), .b(x10), .c(x08), .d(new_n96_), .O(new_n97_));
  oai21  g56(.a(new_n53_), .b(x15), .c(new_n43_), .O(new_n98_));
  nand3  g57(.a(new_n98_), .b(new_n97_), .c(x12), .O(new_n99_));
  inv1   g58(.a(new_n99_), .O(z19));
endmodule


