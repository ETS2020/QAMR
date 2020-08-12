// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:42 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_;
  inv1   g00(.a(x25), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x10), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  inv1   g07(.a(x08), .O(new_n52_));
  inv1   g08(.a(x10), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(x09), .c(new_n52_), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n51_), .c(new_n49_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n46_), .O(z00));
  inv1   g13(.a(x00), .O(new_n58_));
  oai21  g14(.a(new_n52_), .b(new_n58_), .c(new_n46_), .O(z01));
  inv1   g15(.a(x01), .O(new_n60_));
  oai21  g16(.a(new_n52_), .b(new_n60_), .c(new_n46_), .O(z02));
  inv1   g17(.a(x02), .O(new_n62_));
  nand2  g18(.a(new_n46_), .b(x08), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z04));
  inv1   g22(.a(x04), .O(new_n67_));
  oai21  g23(.a(new_n52_), .b(new_n67_), .c(new_n46_), .O(z05));
  nand2  g24(.a(x08), .b(x05), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z07));
  inv1   g28(.a(x07), .O(new_n73_));
  oai21  g29(.a(new_n52_), .b(new_n73_), .c(new_n46_), .O(z08));
  nand4  g30(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n75_));
  nand4  g31(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(x19), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n55_), .O(new_n78_));
  oai21  g34(.a(new_n63_), .b(new_n58_), .c(new_n78_), .O(z09));
  and2   g35(.a(x20), .b(x19), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n75_), .c(new_n80_), .O(new_n82_));
  nor2   g38(.a(x20), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n54_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g41(.a(new_n63_), .b(new_n60_), .c(new_n85_), .O(z10));
  inv1   g42(.a(new_n75_), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n80_), .b(x21), .c(new_n55_), .O(new_n91_));
  aoi22  g47(.a(new_n45_), .b(x10), .c(x08), .d(x02), .O(new_n92_));
  oai21  g48(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(z11));
  inv1   g49(.a(z04), .O(new_n94_));
  inv1   g50(.a(new_n88_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x22), .O(new_n96_));
  aoi21  g52(.a(new_n87_), .b(x14), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n95_), .b(x22), .c(new_n55_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n94_), .O(z12));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n49_), .O(new_n101_));
  aoi21  g57(.a(new_n48_), .b(new_n47_), .c(new_n54_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g59(.a(new_n63_), .b(new_n67_), .c(new_n103_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(x24), .O(new_n107_));
  oai21  g63(.a(new_n48_), .b(new_n47_), .c(new_n107_), .O(new_n108_));
  inv1   g64(.a(new_n48_), .O(new_n109_));
  and2   g65(.a(x24), .b(x23), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  inv1   g68(.a(new_n63_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x05), .O(new_n114_));
  oai21  g70(.a(new_n112_), .b(new_n54_), .c(new_n114_), .O(z14));
  nand3  g71(.a(x26), .b(x25), .c(x17), .O(new_n116_));
  inv1   g72(.a(new_n116_), .O(new_n117_));
  and2   g73(.a(x22), .b(x21), .O(new_n118_));
  nand4  g74(.a(new_n110_), .b(new_n118_), .c(new_n80_), .d(x25), .O(new_n119_));
  nand2  g75(.a(x24), .b(x23), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n48_), .c(new_n45_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand2  g78(.a(new_n113_), .b(x06), .O(new_n123_));
  oai21  g79(.a(new_n122_), .b(new_n54_), .c(new_n123_), .O(z15));
  nor2   g80(.a(new_n120_), .b(new_n48_), .O(new_n125_));
  aoi21  g81(.a(new_n125_), .b(x25), .c(x26), .O(new_n126_));
  inv1   g82(.a(x18), .O(new_n127_));
  nand3  g83(.a(new_n87_), .b(new_n109_), .c(new_n127_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n55_), .O(new_n129_));
  oai22  g85(.a(new_n129_), .b(new_n126_), .c(new_n63_), .d(new_n73_), .O(z16));
endmodule


