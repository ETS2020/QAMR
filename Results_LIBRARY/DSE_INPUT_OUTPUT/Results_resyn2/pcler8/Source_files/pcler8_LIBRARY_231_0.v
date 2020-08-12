// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:09 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand2  g00(.a(x20), .b(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  inv1   g06(.a(x21), .O(new_n51_));
  nand3  g07(.a(x26), .b(x25), .c(x24), .O(new_n52_));
  nand2  g08(.a(x23), .b(x22), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n50_), .c(new_n46_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z00));
  nor2   g12(.a(x25), .b(x24), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z02));
  nand3  g18(.a(new_n58_), .b(x08), .c(x02), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n57_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  oai21  g23(.a(new_n47_), .b(new_n67_), .c(new_n58_), .O(z05));
  nand3  g24(.a(new_n58_), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n58_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n58_), .O(z08));
  nand2  g30(.a(new_n54_), .b(new_n50_), .O(new_n75_));
  oai21  g31(.a(new_n49_), .b(x19), .c(new_n59_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n58_), .O(new_n77_));
  nand2  g33(.a(x20), .b(x11), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n75_), .c(new_n77_), .O(z09));
  xnor2a g35(.a(x20), .b(x19), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n49_), .c(new_n61_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand2  g38(.a(x19), .b(x12), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n75_), .c(new_n82_), .O(z10));
  inv1   g40(.a(new_n53_), .O(new_n85_));
  nor2   g41(.a(new_n52_), .b(new_n49_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n85_), .c(new_n46_), .d(x13), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  nand2  g44(.a(new_n45_), .b(new_n51_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n88_), .c(new_n58_), .d(new_n50_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n87_), .c(new_n63_), .O(z11));
  nand4  g47(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n92_));
  inv1   g48(.a(new_n92_), .O(new_n93_));
  nand4  g49(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  aoi21  g50(.a(new_n93_), .b(x14), .c(new_n94_), .O(new_n95_));
  inv1   g51(.a(new_n88_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(x22), .c(new_n50_), .O(new_n97_));
  aoi21  g53(.a(x08), .b(x03), .c(new_n57_), .O(new_n98_));
  oai21  g54(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(z12));
  nor2   g55(.a(new_n47_), .b(new_n67_), .O(new_n100_));
  nor2   g56(.a(new_n88_), .b(new_n53_), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  aoi21  g59(.a(new_n94_), .b(new_n103_), .c(new_n49_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand3  g61(.a(new_n93_), .b(new_n50_), .c(x15), .O(new_n106_));
  oai21  g62(.a(new_n105_), .b(new_n57_), .c(new_n106_), .O(z13));
  inv1   g63(.a(x24), .O(new_n108_));
  aoi21  g64(.a(new_n96_), .b(new_n85_), .c(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n108_), .b(x23), .c(x22), .O(new_n110_));
  nand3  g66(.a(x26), .b(x24), .c(x16), .O(new_n111_));
  oai21  g67(.a(new_n110_), .b(new_n88_), .c(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(x25), .c(new_n109_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n49_), .c(new_n69_), .O(z14));
  oai21  g70(.a(new_n88_), .b(new_n53_), .c(x25), .O(new_n115_));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(x25), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n101_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n115_), .c(x24), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n71_), .c(new_n58_), .O(z15));
  inv1   g77(.a(x26), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nor2   g79(.a(new_n123_), .b(x18), .O(new_n124_));
  aoi21  g80(.a(new_n124_), .b(new_n101_), .c(new_n122_), .O(new_n125_));
  and2   g81(.a(x25), .b(x24), .O(new_n126_));
  nand4  g82(.a(new_n96_), .b(new_n85_), .c(new_n126_), .d(new_n122_), .O(new_n127_));
  inv1   g83(.a(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n125_), .c(new_n50_), .O(new_n129_));
  oai21  g85(.a(new_n49_), .b(new_n122_), .c(x25), .O(new_n130_));
  aoi22  g86(.a(new_n130_), .b(new_n108_), .c(x08), .d(x07), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n129_), .O(z16));
endmodule


