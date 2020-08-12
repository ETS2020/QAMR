// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g00(.a(x05), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g06(.a(x25), .O(new_n51_));
  inv1   g07(.a(x26), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x09), .c(new_n54_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand4  g13(.a(new_n57_), .b(new_n53_), .c(new_n50_), .d(x24), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n47_), .O(z00));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n46_), .O(z01));
  nand2  g17(.a(x08), .b(x01), .O(new_n62_));
  nor2   g18(.a(new_n62_), .b(new_n46_), .O(z02));
  nand2  g19(.a(x08), .b(x02), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n47_), .O(z03));
  nand2  g21(.a(x08), .b(x03), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n47_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n47_), .O(z05));
  aoi21  g25(.a(x17), .b(new_n54_), .c(new_n45_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n47_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n47_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  and2   g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  and2   g35(.a(x20), .b(x11), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n81_));
  aoi21  g37(.a(x08), .b(x00), .c(new_n46_), .O(new_n82_));
  oai21  g38(.a(new_n81_), .b(new_n56_), .c(new_n82_), .O(z09));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n79_), .b(x12), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n57_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n46_), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z10));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  nand2  g47(.a(x22), .b(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n77_), .c(new_n91_), .O(new_n93_));
  inv1   g49(.a(x21), .O(new_n94_));
  nand2  g50(.a(new_n85_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n93_), .c(new_n57_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n64_), .c(new_n46_), .O(z11));
  inv1   g53(.a(z04), .O(new_n98_));
  nand2  g54(.a(new_n91_), .b(x22), .O(new_n99_));
  aoi21  g55(.a(new_n78_), .b(x14), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n91_), .b(x22), .c(new_n57_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(z12));
  inv1   g58(.a(x15), .O(new_n103_));
  nor2   g59(.a(new_n77_), .b(new_n103_), .O(new_n104_));
  xor2a  g60(.a(new_n49_), .b(new_n48_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n104_), .c(new_n57_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n68_), .c(new_n46_), .O(z13));
  inv1   g63(.a(z06), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  nand2  g65(.a(new_n50_), .b(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n53_), .b(x24), .c(x16), .O(new_n111_));
  nand3  g67(.a(new_n76_), .b(new_n84_), .c(x23), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x24), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n57_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n108_), .O(z14));
  and2   g72(.a(x24), .b(x23), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n76_), .c(new_n84_), .d(x25), .O(new_n118_));
  nand2  g74(.a(x24), .b(x23), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n49_), .c(new_n51_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n57_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n71_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand3  g79(.a(new_n57_), .b(new_n53_), .c(x17), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(z15));
  inv1   g81(.a(z08), .O(new_n126_));
  and2   g82(.a(new_n118_), .b(new_n52_), .O(new_n127_));
  inv1   g83(.a(x18), .O(new_n128_));
  nand3  g84(.a(new_n53_), .b(x24), .c(new_n128_), .O(new_n129_));
  oai21  g85(.a(new_n129_), .b(new_n112_), .c(new_n57_), .O(new_n130_));
  oai21  g86(.a(new_n130_), .b(new_n127_), .c(new_n126_), .O(z16));
endmodule


