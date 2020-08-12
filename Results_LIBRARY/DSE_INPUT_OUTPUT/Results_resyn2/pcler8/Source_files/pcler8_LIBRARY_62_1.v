// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:01 2020

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
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x00), .O(new_n51_));
  inv1   g07(.a(x09), .O(new_n52_));
  nand2  g08(.a(x10), .b(new_n52_), .O(new_n53_));
  oai21  g09(.a(new_n46_), .b(new_n51_), .c(new_n53_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  nand2  g11(.a(new_n53_), .b(x08), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(new_n55_), .O(z02));
  inv1   g13(.a(x02), .O(new_n58_));
  nor2   g14(.a(new_n56_), .b(new_n58_), .O(z03));
  inv1   g15(.a(x03), .O(new_n60_));
  nor2   g16(.a(new_n56_), .b(new_n60_), .O(z04));
  nand2  g17(.a(x08), .b(x04), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n53_), .O(z05));
  inv1   g19(.a(x05), .O(new_n64_));
  nor2   g20(.a(new_n56_), .b(new_n64_), .O(z06));
  nand3  g21(.a(new_n53_), .b(x08), .c(x06), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z07));
  nand2  g23(.a(x08), .b(x07), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n53_), .O(z08));
  inv1   g25(.a(new_n48_), .O(new_n70_));
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  oai21  g29(.a(new_n56_), .b(new_n51_), .c(new_n73_), .O(z09));
  and2   g30(.a(x20), .b(x19), .O(new_n75_));
  nand3  g31(.a(x22), .b(x21), .c(x12), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n45_), .c(new_n75_), .O(new_n77_));
  nor2   g33(.a(x20), .b(x19), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n48_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  oai21  g36(.a(new_n56_), .b(new_n55_), .c(new_n80_), .O(z10));
  inv1   g37(.a(new_n45_), .O(new_n82_));
  nand3  g38(.a(x21), .b(x20), .c(x19), .O(new_n83_));
  and2   g39(.a(x22), .b(x13), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n82_), .c(new_n83_), .O(new_n85_));
  oai21  g41(.a(new_n75_), .b(x21), .c(new_n70_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n56_), .d(new_n58_), .O(z11));
  aoi21  g43(.a(new_n82_), .b(x14), .c(new_n49_), .O(new_n88_));
  inv1   g44(.a(new_n83_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(x22), .c(new_n70_), .O(new_n90_));
  inv1   g46(.a(new_n53_), .O(new_n91_));
  aoi21  g47(.a(x08), .b(x03), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(z12));
  inv1   g49(.a(x15), .O(new_n94_));
  nor2   g50(.a(new_n45_), .b(new_n94_), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  xor2a  g52(.a(new_n49_), .b(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n70_), .O(new_n98_));
  nand3  g54(.a(new_n98_), .b(new_n62_), .c(new_n53_), .O(z13));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  and2   g57(.a(x22), .b(x21), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n75_), .c(x24), .d(x23), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  oai21  g60(.a(new_n49_), .b(new_n96_), .c(new_n104_), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  aoi21  g62(.a(x08), .b(x05), .c(new_n91_), .O(new_n107_));
  oai21  g63(.a(new_n106_), .b(new_n48_), .c(new_n107_), .O(z14));
  nor2   g64(.a(new_n49_), .b(new_n96_), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(x24), .c(x25), .O(new_n110_));
  and2   g66(.a(x25), .b(x24), .O(new_n111_));
  nand2  g67(.a(x26), .b(x17), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n109_), .c(new_n111_), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(new_n70_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n110_), .c(new_n66_), .O(z15));
  inv1   g71(.a(z08), .O(new_n116_));
  aoi21  g72(.a(new_n109_), .b(new_n111_), .c(x26), .O(new_n117_));
  nor2   g73(.a(new_n49_), .b(x18), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n82_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n70_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(z16));
endmodule


