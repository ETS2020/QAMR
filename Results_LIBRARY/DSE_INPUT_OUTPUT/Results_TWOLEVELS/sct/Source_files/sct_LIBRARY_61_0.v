// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n120_;
  nor2   g00(.a(x15), .b(x07), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  inv1   g02(.a(x01), .O(new_n37_));
  inv1   g03(.a(x14), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x04), .O(new_n45_));
  aoi21  g11(.a(x05), .b(new_n45_), .c(new_n35_), .O(new_n46_));
  oai21  g12(.a(new_n44_), .b(x05), .c(new_n46_), .O(z01));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n40_), .c(x16), .O(new_n49_));
  nand4  g15(.a(new_n49_), .b(new_n36_), .c(new_n48_), .d(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nand3  g18(.a(x15), .b(new_n52_), .c(x06), .O(new_n53_));
  oai21  g19(.a(new_n52_), .b(x06), .c(new_n53_), .O(new_n54_));
  nand3  g20(.a(new_n54_), .b(new_n49_), .c(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z03));
  xnor2a g22(.a(x08), .b(x06), .O(new_n57_));
  nand3  g23(.a(x15), .b(x08), .c(new_n52_), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n52_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x16), .O(new_n62_));
  oai21  g28(.a(new_n62_), .b(x02), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  nand2  g30(.a(x15), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(x16), .c(x03), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand2  g34(.a(x08), .b(x06), .O(new_n69_));
  inv1   g35(.a(new_n69_), .O(new_n70_));
  nand3  g36(.a(new_n68_), .b(x08), .c(x06), .O(new_n71_));
  oai21  g37(.a(new_n70_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x07), .O(new_n73_));
  nand3  g39(.a(x15), .b(x09), .c(new_n52_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n73_), .c(new_n67_), .d(new_n64_), .O(z05));
  inv1   g41(.a(x10), .O(new_n76_));
  inv1   g42(.a(new_n71_), .O(new_n77_));
  nand3  g43(.a(new_n70_), .b(new_n76_), .c(new_n68_), .O(new_n78_));
  oai21  g44(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x07), .O(new_n80_));
  nand3  g46(.a(x15), .b(x10), .c(new_n52_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n67_), .d(new_n64_), .O(z06));
  and2   g48(.a(new_n78_), .b(x11), .O(new_n83_));
  nor4   g49(.a(new_n69_), .b(x11), .c(x10), .d(x09), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(new_n83_), .c(x07), .O(new_n85_));
  nand3  g51(.a(x15), .b(x11), .c(new_n52_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n67_), .d(new_n64_), .O(z07));
  inv1   g53(.a(x12), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  nand4  g55(.a(new_n77_), .b(new_n88_), .c(new_n89_), .d(new_n76_), .O(new_n90_));
  oai21  g56(.a(new_n84_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x07), .O(new_n92_));
  nand3  g58(.a(x15), .b(x12), .c(new_n52_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n92_), .c(new_n67_), .d(new_n64_), .O(z08));
  inv1   g60(.a(x13), .O(new_n95_));
  nand4  g61(.a(new_n49_), .b(new_n95_), .c(new_n88_), .d(new_n89_), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n76_), .c(new_n68_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(x07), .c(x06), .d(x04), .O(new_n100_));
  aoi21  g66(.a(x15), .b(new_n95_), .c(x07), .O(new_n101_));
  aoi21  g67(.a(new_n90_), .b(x13), .c(new_n101_), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n100_), .c(new_n67_), .d(new_n64_), .O(z09));
  inv1   g69(.a(x00), .O(new_n104_));
  nand4  g70(.a(new_n95_), .b(new_n88_), .c(new_n89_), .d(new_n76_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n49_), .c(new_n68_), .d(x08), .O(new_n107_));
  oai22  g73(.a(new_n107_), .b(new_n48_), .c(new_n49_), .d(new_n38_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x07), .O(new_n109_));
  inv1   g75(.a(new_n49_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(x15), .c(x14), .O(new_n111_));
  aoi21  g77(.a(new_n111_), .b(new_n109_), .c(new_n45_), .O(z10));
  nor2   g78(.a(new_n35_), .b(new_n40_), .O(z11));
  nor3   g79(.a(new_n35_), .b(new_n62_), .c(x02), .O(new_n114_));
  oai21  g80(.a(new_n114_), .b(x03), .c(x04), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n36_), .O(z12));
  nand3  g82(.a(new_n49_), .b(x07), .c(x06), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(x15), .O(new_n118_));
  aoi21  g84(.a(new_n118_), .b(new_n52_), .c(new_n45_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n36_), .O(z14));
endmodule


