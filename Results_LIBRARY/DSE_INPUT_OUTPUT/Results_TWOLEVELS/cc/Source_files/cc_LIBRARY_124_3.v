// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n69_, new_n70_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x15), .b(x06), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  inv1   g03(.a(x06), .O(new_n45_));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n45_), .c(new_n46_), .O(z01));
  inv1   g08(.a(x11), .O(new_n50_));
  nand2  g09(.a(new_n43_), .b(x14), .O(new_n51_));
  inv1   g10(.a(x10), .O(new_n52_));
  nor2   g11(.a(x15), .b(new_n52_), .O(new_n53_));
  nand2  g12(.a(new_n53_), .b(x08), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g14(.a(new_n55_), .b(x12), .c(new_n50_), .O(new_n56_));
  inv1   g15(.a(new_n56_), .O(z02));
  nand4  g16(.a(x12), .b(x10), .c(x08), .d(new_n45_), .O(new_n58_));
  nor3   g17(.a(new_n58_), .b(new_n46_), .c(x14), .O(z03));
  aoi21  g18(.a(x15), .b(x06), .c(x18), .O(z04));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n43_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x08), .O(new_n63_));
  nand2  g22(.a(x09), .b(new_n63_), .O(new_n64_));
  oai21  g23(.a(new_n64_), .b(new_n63_), .c(x15), .O(new_n65_));
  nor2   g24(.a(new_n65_), .b(x06), .O(z06));
  and2   g25(.a(new_n43_), .b(x17), .O(z07));
  and2   g26(.a(new_n43_), .b(x16), .O(z08));
  nand2  g27(.a(x15), .b(x06), .O(new_n69_));
  nand3  g28(.a(new_n69_), .b(x09), .c(x08), .O(new_n70_));
  inv1   g29(.a(new_n70_), .O(z09));
  aoi22  g30(.a(x15), .b(x06), .c(x09), .d(x08), .O(z10));
  inv1   g31(.a(new_n51_), .O(z11));
  inv1   g32(.a(x12), .O(new_n74_));
  nor2   g33(.a(new_n46_), .b(x06), .O(new_n75_));
  nand2  g34(.a(x10), .b(x08), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(new_n77_));
  nor2   g36(.a(new_n77_), .b(x15), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n75_), .c(x13), .O(new_n79_));
  nand3  g38(.a(new_n53_), .b(x08), .c(x00), .O(new_n80_));
  aoi21  g39(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(z12));
  nand4  g40(.a(new_n47_), .b(x10), .c(x08), .d(new_n45_), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n47_), .c(new_n46_), .O(new_n83_));
  aoi21  g42(.a(new_n77_), .b(x01), .c(new_n47_), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n83_), .c(x12), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n43_), .O(z13));
  and2   g45(.a(x08), .b(x02), .O(new_n87_));
  aoi22  g46(.a(new_n87_), .b(new_n53_), .c(new_n76_), .d(x15), .O(new_n88_));
  oai21  g47(.a(new_n88_), .b(new_n74_), .c(new_n43_), .O(z14));
  nand3  g48(.a(x16), .b(new_n47_), .c(x12), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x15), .O(new_n92_));
  nand3  g51(.a(new_n76_), .b(x16), .c(new_n47_), .O(new_n93_));
  nand3  g52(.a(new_n53_), .b(x08), .c(x03), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g54(.a(new_n95_), .b(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n92_), .O(z15));
  inv1   g56(.a(x04), .O(new_n98_));
  nand2  g57(.a(new_n76_), .b(x17), .O(new_n99_));
  oai21  g58(.a(new_n76_), .b(new_n98_), .c(new_n99_), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(new_n46_), .O(new_n101_));
  nand3  g60(.a(x17), .b(x15), .c(new_n45_), .O(new_n102_));
  aoi21  g61(.a(new_n102_), .b(new_n101_), .c(new_n74_), .O(z16));
  aoi21  g62(.a(x18), .b(x12), .c(x06), .O(new_n104_));
  and2   g63(.a(x08), .b(x05), .O(new_n105_));
  aoi22  g64(.a(new_n105_), .b(new_n53_), .c(new_n76_), .d(x18), .O(new_n106_));
  oai22  g65(.a(new_n106_), .b(new_n74_), .c(new_n104_), .d(new_n46_), .O(z17));
  nand3  g66(.a(x12), .b(x10), .c(x08), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n46_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x06), .O(new_n110_));
  nand3  g69(.a(new_n54_), .b(x19), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(z18));
  inv1   g71(.a(x07), .O(new_n113_));
  nand2  g72(.a(new_n76_), .b(x20), .O(new_n114_));
  oai21  g73(.a(new_n76_), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand2  g74(.a(new_n115_), .b(new_n46_), .O(new_n116_));
  nand3  g75(.a(x20), .b(x15), .c(new_n45_), .O(new_n117_));
  aoi21  g76(.a(new_n117_), .b(new_n116_), .c(new_n74_), .O(z19));
endmodule


