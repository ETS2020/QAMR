// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:33 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n102_,
    new_n103_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  inv1   g02(.a(x19), .O(new_n44_));
  nor2   g03(.a(new_n44_), .b(x12), .O(new_n45_));
  nor3   g04(.a(new_n45_), .b(new_n43_), .c(new_n42_), .O(z00));
  inv1   g05(.a(new_n45_), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(x14), .O(new_n49_));
  nand2  g08(.a(x15), .b(new_n49_), .O(new_n50_));
  oai21  g09(.a(new_n50_), .b(new_n48_), .c(new_n47_), .O(z01));
  inv1   g10(.a(x15), .O(new_n52_));
  nand3  g11(.a(new_n52_), .b(x10), .c(x08), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand3  g13(.a(new_n54_), .b(x12), .c(new_n42_), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(z02));
  nand3  g15(.a(x15), .b(new_n49_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n48_), .c(new_n47_), .O(z03));
  nand2  g17(.a(new_n47_), .b(x18), .O(z04));
  inv1   g18(.a(x12), .O(new_n60_));
  inv1   g19(.a(x08), .O(new_n61_));
  nand2  g20(.a(x09), .b(new_n61_), .O(new_n62_));
  oai21  g21(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n63_));
  nor2   g22(.a(new_n63_), .b(new_n60_), .O(z05));
  nor2   g23(.a(new_n44_), .b(x12), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(new_n52_), .O(z06));
  inv1   g25(.a(x17), .O(new_n67_));
  nor2   g26(.a(new_n45_), .b(new_n67_), .O(z07));
  inv1   g27(.a(x16), .O(new_n69_));
  nand2  g28(.a(new_n47_), .b(new_n69_), .O(z08));
  inv1   g29(.a(x09), .O(new_n71_));
  nor3   g30(.a(new_n65_), .b(new_n71_), .c(new_n61_), .O(z09));
  aoi21  g31(.a(x09), .b(x08), .c(new_n65_), .O(z10));
  nor2   g32(.a(new_n45_), .b(new_n49_), .O(z11));
  nand2  g33(.a(new_n53_), .b(x13), .O(new_n75_));
  inv1   g34(.a(x10), .O(new_n76_));
  nor2   g35(.a(x15), .b(new_n76_), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x08), .c(x00), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n75_), .c(new_n60_), .O(z12));
  oai21  g38(.a(new_n76_), .b(new_n61_), .c(new_n49_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x15), .O(new_n81_));
  inv1   g40(.a(x01), .O(new_n82_));
  oai21  g41(.a(new_n48_), .b(new_n82_), .c(x14), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n81_), .c(new_n60_), .O(z13));
  nand2  g43(.a(new_n48_), .b(x15), .O(new_n85_));
  nand3  g44(.a(new_n77_), .b(x08), .c(x02), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n60_), .O(z14));
  nand3  g46(.a(new_n53_), .b(x16), .c(new_n49_), .O(new_n88_));
  nand4  g47(.a(new_n52_), .b(x10), .c(x08), .d(x03), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n47_), .O(z15));
  nand2  g51(.a(new_n53_), .b(x17), .O(new_n93_));
  nand3  g52(.a(new_n77_), .b(x08), .c(x04), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n60_), .O(z16));
  and2   g54(.a(x08), .b(x05), .O(new_n96_));
  aoi22  g55(.a(new_n96_), .b(new_n77_), .c(new_n53_), .d(x18), .O(new_n97_));
  oai21  g56(.a(new_n97_), .b(new_n60_), .c(new_n47_), .O(z17));
  nand2  g57(.a(new_n53_), .b(x19), .O(new_n99_));
  nand3  g58(.a(new_n77_), .b(x08), .c(x06), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n60_), .O(z18));
  nand2  g60(.a(new_n53_), .b(x20), .O(new_n102_));
  nand3  g61(.a(new_n77_), .b(x08), .c(x07), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n60_), .O(z19));
endmodule


