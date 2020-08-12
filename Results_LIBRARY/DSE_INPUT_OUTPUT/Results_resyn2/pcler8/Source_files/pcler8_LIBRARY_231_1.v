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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand2  g05(.a(x23), .b(x22), .O(new_n50_));
  nand3  g06(.a(x21), .b(x20), .c(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n49_), .O(z00));
  inv1   g09(.a(x25), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x24), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n56_), .O(z02));
  nand3  g16(.a(new_n56_), .b(x08), .c(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n55_), .O(z04));
  inv1   g20(.a(x04), .O(new_n65_));
  nor2   g21(.a(new_n46_), .b(new_n65_), .O(new_n66_));
  or2    g22(.a(new_n66_), .b(new_n55_), .O(z05));
  nand3  g23(.a(new_n56_), .b(x08), .c(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n56_), .O(z07));
  inv1   g27(.a(x07), .O(new_n72_));
  oai21  g28(.a(new_n46_), .b(new_n72_), .c(new_n56_), .O(z08));
  oai21  g29(.a(new_n48_), .b(x19), .c(new_n57_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n56_), .O(new_n75_));
  inv1   g31(.a(new_n48_), .O(new_n76_));
  inv1   g32(.a(x21), .O(new_n77_));
  nor3   g33(.a(new_n50_), .b(new_n45_), .c(new_n77_), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n76_), .c(x20), .d(x11), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n75_), .O(z09));
  xnor2a g36(.a(x20), .b(x19), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n48_), .c(new_n59_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n56_), .O(new_n83_));
  nand2  g39(.a(new_n76_), .b(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  nand3  g41(.a(new_n85_), .b(new_n78_), .c(x12), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n83_), .O(z10));
  nor2   g43(.a(new_n50_), .b(new_n45_), .O(new_n88_));
  and2   g44(.a(x20), .b(x13), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n85_), .c(new_n88_), .O(new_n90_));
  nand2  g46(.a(x20), .b(x19), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n77_), .O(new_n92_));
  nand4  g48(.a(new_n92_), .b(new_n56_), .c(new_n51_), .d(new_n76_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n90_), .c(new_n61_), .O(z11));
  nand4  g50(.a(x26), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n95_));
  nand3  g51(.a(x23), .b(x22), .c(x14), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n95_), .c(x24), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(x25), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand2  g55(.a(new_n51_), .b(new_n99_), .O(new_n100_));
  nand4  g56(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n100_), .c(new_n76_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n98_), .c(new_n63_), .O(z12));
  inv1   g59(.a(x23), .O(new_n104_));
  nand2  g60(.a(new_n101_), .b(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n101_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(x23), .c(new_n48_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n66_), .O(new_n108_));
  nand3  g64(.a(new_n49_), .b(x23), .c(x15), .O(new_n109_));
  oai21  g65(.a(new_n108_), .b(new_n55_), .c(new_n109_), .O(z13));
  nand3  g66(.a(x26), .b(x25), .c(x16), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n52_), .O(new_n112_));
  nor2   g68(.a(x25), .b(x24), .O(new_n113_));
  aoi22  g69(.a(new_n113_), .b(new_n52_), .c(new_n112_), .d(x24), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n48_), .c(new_n68_), .O(z14));
  inv1   g71(.a(z07), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nor2   g75(.a(x25), .b(new_n119_), .O(new_n120_));
  aoi22  g76(.a(new_n120_), .b(new_n52_), .c(new_n118_), .d(x25), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n48_), .c(new_n116_), .O(z15));
  inv1   g78(.a(x26), .O(new_n123_));
  nand4  g79(.a(new_n123_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n124_));
  inv1   g80(.a(new_n124_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(new_n52_), .c(new_n119_), .O(new_n126_));
  inv1   g82(.a(new_n95_), .O(new_n127_));
  nor2   g83(.a(new_n54_), .b(x18), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n106_), .c(x23), .O(new_n129_));
  aoi22  g85(.a(new_n129_), .b(new_n127_), .c(x08), .d(x07), .O(new_n130_));
  oai21  g86(.a(new_n126_), .b(new_n54_), .c(new_n130_), .O(z16));
endmodule


