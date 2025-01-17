// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:23 2020

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
    new_n60_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n123_, new_n125_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  inv1   g03(.a(x00), .O(new_n47_));
  inv1   g04(.a(x01), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g06(.a(new_n49_), .b(x02), .O(new_n50_));
  nand2  g07(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g08(.a(new_n51_), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(x19), .O(z00));
  nand2  g11(.a(new_n50_), .b(x09), .O(new_n55_));
  inv1   g12(.a(new_n55_), .O(new_n56_));
  nand4  g13(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  nor2   g14(.a(new_n57_), .b(x19), .O(z01));
  inv1   g15(.a(x10), .O(new_n59_));
  nand4  g16(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(x19), .O(z02));
  nor2   g18(.a(new_n48_), .b(new_n47_), .O(z04));
  inv1   g19(.a(z04), .O(new_n63_));
  inv1   g20(.a(x02), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n48_), .c(new_n47_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nand2  g23(.a(new_n66_), .b(x18), .O(new_n67_));
  inv1   g24(.a(new_n67_), .O(new_n68_));
  nand2  g25(.a(new_n68_), .b(new_n44_), .O(new_n69_));
  oai21  g26(.a(new_n69_), .b(new_n65_), .c(new_n63_), .O(z03));
  aoi21  g27(.a(new_n64_), .b(new_n48_), .c(new_n47_), .O(z07));
  inv1   g28(.a(x08), .O(new_n74_));
  inv1   g29(.a(x05), .O(new_n75_));
  inv1   g30(.a(x06), .O(new_n76_));
  inv1   g31(.a(x03), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(x02), .c(new_n48_), .d(new_n47_), .O(new_n78_));
  inv1   g33(.a(new_n78_), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n76_), .c(new_n75_), .d(x04), .O(new_n80_));
  nor2   g35(.a(new_n80_), .b(x07), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n45_), .c(x17), .d(new_n74_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n66_), .O(z08));
  inv1   g38(.a(x20), .O(new_n84_));
  inv1   g39(.a(x21), .O(new_n85_));
  inv1   g40(.a(x22), .O(new_n86_));
  nand3  g41(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n67_), .c(new_n47_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(x01), .O(new_n89_));
  nor2   g44(.a(new_n64_), .b(x01), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n47_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(new_n92_));
  inv1   g47(.a(x11), .O(new_n93_));
  inv1   g48(.a(x13), .O(new_n94_));
  nand3  g49(.a(new_n94_), .b(x12), .c(new_n93_), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nor3   g51(.a(x16), .b(x15), .c(x14), .O(new_n97_));
  nand3  g52(.a(new_n86_), .b(new_n85_), .c(x20), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand4  g54(.a(new_n99_), .b(new_n97_), .c(new_n96_), .d(new_n92_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n89_), .O(z09));
  nor2   g56(.a(new_n86_), .b(new_n85_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n68_), .c(new_n84_), .d(x01), .O(new_n103_));
  inv1   g58(.a(x15), .O(new_n104_));
  inv1   g59(.a(x16), .O(new_n105_));
  nor3   g60(.a(new_n105_), .b(new_n104_), .c(x14), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n99_), .c(new_n96_), .d(new_n90_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n103_), .c(x00), .O(z10));
  nand2  g63(.a(new_n96_), .b(new_n90_), .O(new_n109_));
  nor2   g64(.a(new_n45_), .b(new_n48_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(x21), .c(new_n84_), .d(new_n66_), .O(new_n111_));
  nor2   g66(.a(new_n104_), .b(x14), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n85_), .c(x20), .d(new_n105_), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n109_), .c(new_n111_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n86_), .c(new_n47_), .O(new_n115_));
  inv1   g70(.a(new_n115_), .O(z11));
  oai21  g71(.a(x19), .b(x02), .c(x23), .O(new_n117_));
  nand3  g72(.a(new_n66_), .b(x17), .c(new_n64_), .O(new_n118_));
  aoi21  g73(.a(new_n118_), .b(new_n117_), .c(x24), .O(new_n119_));
  nand3  g74(.a(new_n119_), .b(x09), .c(new_n48_), .O(new_n120_));
  nor2   g75(.a(new_n120_), .b(x00), .O(z12));
  oai21  g76(.a(new_n118_), .b(new_n49_), .c(new_n63_), .O(z13));
  nand4  g77(.a(new_n52_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n123_));
  nor2   g78(.a(new_n123_), .b(x19), .O(z14));
  nor2   g79(.a(x19), .b(x00), .O(new_n125_));
  nor3   g80(.a(new_n125_), .b(x02), .c(x01), .O(z15));
  nand2  g81(.a(new_n91_), .b(new_n63_), .O(z17));
  zero   g82(.O(z05));
  zero   g83(.O(z06));
  buf    g84(.a(x01), .O(z16));
endmodule


