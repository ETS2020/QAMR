// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n123_, new_n124_, new_n125_,
    new_n127_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  inv1   g11(.a(x24), .O(new_n55_));
  nand2  g12(.a(new_n55_), .b(x01), .O(new_n56_));
  nand2  g13(.a(new_n48_), .b(x09), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n53_), .c(new_n56_), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n57_), .O(z02));
  nand4  g18(.a(new_n48_), .b(new_n52_), .c(x18), .d(new_n50_), .O(new_n62_));
  nand2  g19(.a(x02), .b(x00), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand4  g21(.a(new_n64_), .b(x11), .c(x10), .d(new_n44_), .O(new_n65_));
  nand3  g22(.a(x24), .b(x12), .c(x01), .O(new_n66_));
  oai21  g23(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(z03));
  nor2   g24(.a(x12), .b(x11), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n64_), .c(x10), .d(new_n44_), .O(new_n69_));
  aoi21  g26(.a(new_n69_), .b(x24), .c(new_n46_), .O(z04));
  nand2  g27(.a(x24), .b(x10), .O(new_n71_));
  nor4   g28(.a(new_n71_), .b(new_n63_), .c(new_n44_), .d(new_n46_), .O(z05));
  aoi21  g29(.a(new_n65_), .b(x24), .c(new_n46_), .O(z06));
  inv1   g30(.a(x12), .O(new_n74_));
  inv1   g31(.a(new_n71_), .O(new_n75_));
  nand4  g32(.a(new_n75_), .b(new_n74_), .c(x11), .d(new_n44_), .O(new_n76_));
  aoi21  g33(.a(new_n76_), .b(x01), .c(new_n63_), .O(z07));
  inv1   g34(.a(x03), .O(new_n78_));
  nor2   g35(.a(x06), .b(x05), .O(new_n79_));
  nor2   g36(.a(x08), .b(x07), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(new_n79_), .c(x04), .d(new_n78_), .O(new_n81_));
  nand3  g38(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n82_));
  nand3  g39(.a(x19), .b(new_n51_), .c(x17), .O(new_n83_));
  nor3   g40(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(z08));
  inv1   g41(.a(x16), .O(new_n85_));
  nand2  g42(.a(x02), .b(new_n46_), .O(new_n86_));
  inv1   g43(.a(x11), .O(new_n87_));
  inv1   g44(.a(x13), .O(new_n88_));
  nand3  g45(.a(new_n88_), .b(x12), .c(new_n87_), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nor2   g47(.a(x15), .b(x14), .O(new_n91_));
  nand4  g48(.a(new_n91_), .b(new_n90_), .c(x20), .d(new_n85_), .O(new_n92_));
  inv1   g49(.a(x20), .O(new_n93_));
  nand3  g50(.a(new_n93_), .b(new_n52_), .c(x18), .O(new_n94_));
  inv1   g51(.a(new_n94_), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x24), .c(x01), .O(new_n96_));
  inv1   g53(.a(x21), .O(new_n97_));
  inv1   g54(.a(x22), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(new_n97_), .c(new_n45_), .O(new_n99_));
  aoi21  g56(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(z09));
  nand2  g57(.a(x21), .b(x01), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand3  g59(.a(new_n102_), .b(x24), .c(x22), .O(new_n103_));
  inv1   g60(.a(x14), .O(new_n104_));
  nand2  g61(.a(x15), .b(new_n104_), .O(new_n105_));
  nand4  g62(.a(new_n98_), .b(new_n97_), .c(x20), .d(x16), .O(new_n106_));
  nor2   g63(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g64(.a(new_n107_), .b(new_n90_), .O(new_n108_));
  aoi21  g65(.a(new_n108_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g66(.a(new_n98_), .b(new_n45_), .O(new_n110_));
  nand3  g67(.a(new_n97_), .b(x20), .c(new_n85_), .O(new_n111_));
  nor2   g68(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  aoi21  g69(.a(new_n112_), .b(new_n90_), .c(new_n102_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n110_), .c(new_n56_), .O(z11));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n115_));
  inv1   g72(.a(x02), .O(new_n116_));
  nand3  g73(.a(new_n52_), .b(x17), .c(new_n116_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand3  g75(.a(new_n118_), .b(x09), .c(new_n45_), .O(new_n119_));
  aoi21  g76(.a(new_n119_), .b(new_n46_), .c(x24), .O(z12));
  nor2   g77(.a(new_n117_), .b(new_n47_), .O(z13));
  nor2   g78(.a(new_n60_), .b(new_n49_), .O(z14));
  oai21  g79(.a(x10), .b(new_n46_), .c(x02), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(x00), .O(new_n124_));
  nand3  g81(.a(x19), .b(new_n116_), .c(new_n46_), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(new_n124_), .c(new_n56_), .O(z15));
  nand3  g83(.a(x24), .b(x01), .c(new_n45_), .O(new_n127_));
  inv1   g84(.a(new_n127_), .O(z16));
  nand2  g85(.a(new_n82_), .b(new_n56_), .O(z17));
endmodule


