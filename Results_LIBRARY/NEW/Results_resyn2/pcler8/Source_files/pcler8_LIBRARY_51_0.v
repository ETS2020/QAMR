// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n117_, new_n118_, new_n119_, new_n120_;
  and2   g00(.a(x23), .b(x22), .O(new_n45_));
  nand3  g01(.a(x21), .b(x20), .c(x19), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  inv1   g04(.a(x25), .O(new_n49_));
  inv1   g05(.a(x26), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(x24), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  nor3   g11(.a(new_n55_), .b(new_n52_), .c(new_n48_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  nor2   g13(.a(new_n53_), .b(new_n57_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n53_), .b(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  nor2   g17(.a(new_n53_), .b(new_n61_), .O(z03));
  inv1   g18(.a(x03), .O(new_n63_));
  nor2   g19(.a(new_n53_), .b(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  inv1   g28(.a(x19), .O(new_n73_));
  nand2  g29(.a(x22), .b(x21), .O(new_n74_));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  and2   g32(.a(x20), .b(x11), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n55_), .c(new_n53_), .d(new_n57_), .O(z09));
  nand2  g35(.a(x20), .b(x19), .O(new_n80_));
  aoi21  g36(.a(new_n76_), .b(x12), .c(new_n80_), .O(new_n81_));
  inv1   g37(.a(new_n55_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n82_), .O(new_n83_));
  oai22  g39(.a(new_n83_), .b(new_n81_), .c(new_n53_), .d(new_n59_), .O(z10));
  inv1   g40(.a(new_n52_), .O(new_n85_));
  nand2  g41(.a(new_n45_), .b(x13), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n46_), .O(new_n88_));
  inv1   g44(.a(new_n80_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x21), .c(new_n82_), .O(new_n90_));
  oai22  g46(.a(new_n90_), .b(new_n88_), .c(new_n53_), .d(new_n61_), .O(z11));
  inv1   g47(.a(new_n75_), .O(new_n92_));
  nand2  g48(.a(new_n47_), .b(x22), .O(new_n93_));
  aoi21  g49(.a(new_n92_), .b(x14), .c(new_n93_), .O(new_n94_));
  oai21  g50(.a(new_n47_), .b(x22), .c(new_n82_), .O(new_n95_));
  oai22  g51(.a(new_n95_), .b(new_n94_), .c(new_n53_), .d(new_n63_), .O(z12));
  nand4  g52(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x22), .c(x20), .d(x19), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(x23), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  nand4  g56(.a(new_n89_), .b(new_n100_), .c(x22), .d(x21), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(x08), .O(new_n102_));
  nor2   g58(.a(new_n100_), .b(x21), .O(new_n103_));
  inv1   g59(.a(x09), .O(new_n104_));
  nor2   g60(.a(x10), .b(new_n104_), .O(new_n105_));
  oai21  g61(.a(new_n103_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n65_), .O(z13));
  nand3  g63(.a(new_n47_), .b(new_n45_), .c(x24), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(new_n48_), .b(new_n109_), .O(new_n110_));
  aoi22  g66(.a(new_n110_), .b(new_n108_), .c(new_n85_), .d(x16), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n55_), .c(new_n67_), .O(z14));
  nand4  g68(.a(new_n47_), .b(new_n45_), .c(x25), .d(x24), .O(new_n113_));
  nand2  g69(.a(new_n108_), .b(new_n49_), .O(new_n114_));
  aoi22  g70(.a(new_n114_), .b(new_n113_), .c(new_n51_), .d(x17), .O(new_n115_));
  oai21  g71(.a(new_n115_), .b(new_n55_), .c(new_n69_), .O(z15));
  nand2  g72(.a(new_n113_), .b(new_n50_), .O(new_n117_));
  nor2   g73(.a(new_n80_), .b(x18), .O(new_n118_));
  aoi21  g74(.a(new_n118_), .b(new_n76_), .c(new_n55_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n71_), .O(z16));
endmodule


