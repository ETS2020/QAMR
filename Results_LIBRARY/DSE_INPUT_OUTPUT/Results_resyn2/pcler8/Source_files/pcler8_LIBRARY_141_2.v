// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  inv1   g07(.a(x20), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x10), .O(new_n53_));
  oai21  g09(.a(new_n46_), .b(new_n51_), .c(new_n53_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  nand2  g11(.a(new_n53_), .b(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  oai21  g16(.a(new_n46_), .b(new_n60_), .c(new_n53_), .O(z04));
  inv1   g17(.a(x04), .O(new_n62_));
  oai21  g18(.a(new_n46_), .b(new_n62_), .c(new_n53_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n56_), .b(new_n64_), .O(z06));
  inv1   g21(.a(x06), .O(new_n66_));
  nor2   g22(.a(new_n56_), .b(new_n66_), .O(z07));
  nand3  g23(.a(new_n53_), .b(x08), .c(x07), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  inv1   g25(.a(new_n48_), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g29(.a(new_n56_), .b(new_n51_), .c(new_n73_), .O(z09));
  inv1   g30(.a(x19), .O(new_n75_));
  nor2   g31(.a(new_n52_), .b(new_n75_), .O(new_n76_));
  nand3  g32(.a(x22), .b(x21), .c(x12), .O(new_n77_));
  oai21  g33(.a(new_n77_), .b(new_n45_), .c(new_n76_), .O(new_n78_));
  aoi21  g34(.a(new_n52_), .b(new_n75_), .c(new_n48_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g36(.a(new_n56_), .b(new_n55_), .c(new_n80_), .O(z10));
  nand3  g37(.a(x21), .b(x20), .c(x19), .O(new_n82_));
  nand3  g38(.a(x26), .b(x25), .c(x24), .O(new_n83_));
  nand3  g39(.a(x23), .b(x22), .c(x13), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  oai21  g42(.a(new_n76_), .b(x21), .c(new_n70_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n86_), .c(new_n56_), .d(new_n58_), .O(z11));
  inv1   g44(.a(new_n45_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(x14), .c(new_n49_), .O(new_n90_));
  inv1   g46(.a(new_n82_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x22), .c(new_n70_), .O(new_n92_));
  oai22  g48(.a(new_n92_), .b(new_n90_), .c(new_n56_), .d(new_n60_), .O(z12));
  inv1   g49(.a(x15), .O(new_n94_));
  nor2   g50(.a(new_n45_), .b(new_n94_), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  xor2a  g52(.a(new_n49_), .b(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n70_), .O(new_n98_));
  oai21  g54(.a(new_n56_), .b(new_n62_), .c(new_n98_), .O(z13));
  nand2  g55(.a(x08), .b(x05), .O(new_n100_));
  nand3  g56(.a(x26), .b(x25), .c(x16), .O(new_n101_));
  nand3  g57(.a(x24), .b(x21), .c(x19), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n103_), .b(new_n101_), .c(x23), .d(x22), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n47_), .c(new_n52_), .O(new_n105_));
  nand2  g61(.a(x09), .b(new_n46_), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n49_), .b(new_n96_), .c(new_n108_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(x10), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n105_), .c(new_n100_), .O(z14));
  nor2   g67(.a(new_n49_), .b(new_n96_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(x24), .c(x25), .O(new_n113_));
  and2   g69(.a(x22), .b(x21), .O(new_n114_));
  nor2   g70(.a(new_n96_), .b(new_n75_), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand2  g73(.a(x26), .b(x17), .O(new_n118_));
  nand4  g74(.a(new_n118_), .b(new_n117_), .c(new_n115_), .d(new_n114_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n70_), .O(new_n120_));
  nor2   g76(.a(new_n46_), .b(new_n66_), .O(new_n121_));
  oai21  g77(.a(new_n106_), .b(new_n116_), .c(new_n47_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n52_), .c(new_n121_), .O(new_n123_));
  oai21  g79(.a(new_n120_), .b(new_n113_), .c(new_n123_), .O(z15));
  inv1   g80(.a(x26), .O(new_n125_));
  inv1   g81(.a(new_n49_), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(x25), .c(x24), .d(x23), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nor2   g84(.a(new_n49_), .b(x18), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n89_), .c(new_n48_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n68_), .O(z16));
endmodule


