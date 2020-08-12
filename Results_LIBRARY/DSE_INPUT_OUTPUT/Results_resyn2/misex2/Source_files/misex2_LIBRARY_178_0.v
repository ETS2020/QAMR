// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n120_, new_n122_, new_n123_, new_n125_;
  nor3   g00(.a(x09), .b(x02), .c(x00), .O(new_n44_));
  nor3   g01(.a(x19), .b(x18), .c(x17), .O(new_n45_));
  nand3  g02(.a(new_n45_), .b(new_n44_), .c(x10), .O(new_n46_));
  aoi21  g03(.a(new_n46_), .b(x16), .c(x01), .O(z00));
  nor2   g04(.a(x02), .b(x00), .O(new_n48_));
  nand4  g05(.a(new_n45_), .b(new_n48_), .c(x10), .d(x09), .O(new_n49_));
  aoi21  g06(.a(new_n49_), .b(x16), .c(x01), .O(z01));
  inv1   g07(.a(x10), .O(new_n51_));
  nand2  g08(.a(new_n45_), .b(new_n51_), .O(new_n52_));
  nor2   g09(.a(x01), .b(x00), .O(new_n53_));
  inv1   g10(.a(x16), .O(new_n54_));
  nor2   g11(.a(new_n54_), .b(x02), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(new_n53_), .c(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n52_), .O(z02));
  inv1   g14(.a(x12), .O(new_n58_));
  inv1   g15(.a(x00), .O(new_n59_));
  inv1   g16(.a(x01), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g18(.a(x09), .O(new_n62_));
  nand3  g19(.a(x11), .b(x10), .c(new_n62_), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n61_), .c(x02), .O(new_n65_));
  inv1   g22(.a(x17), .O(new_n66_));
  inv1   g23(.a(x18), .O(new_n67_));
  nor2   g24(.a(x19), .b(new_n67_), .O(new_n68_));
  nand4  g25(.a(new_n68_), .b(new_n55_), .c(new_n53_), .d(new_n66_), .O(new_n69_));
  oai21  g26(.a(new_n65_), .b(new_n58_), .c(new_n69_), .O(z03));
  inv1   g27(.a(x02), .O(new_n71_));
  inv1   g28(.a(new_n61_), .O(new_n72_));
  inv1   g29(.a(x11), .O(new_n73_));
  nand4  g30(.a(new_n58_), .b(new_n73_), .c(x10), .d(new_n62_), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(z04));
  nand2  g32(.a(x10), .b(x02), .O(new_n76_));
  nor3   g33(.a(new_n76_), .b(new_n72_), .c(new_n62_), .O(z05));
  nand2  g34(.a(new_n54_), .b(new_n60_), .O(new_n78_));
  nand2  g35(.a(new_n78_), .b(new_n65_), .O(z06));
  oai21  g36(.a(new_n63_), .b(x12), .c(x01), .O(new_n80_));
  nand3  g37(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  nand2  g38(.a(new_n81_), .b(new_n78_), .O(z07));
  inv1   g39(.a(x05), .O(new_n83_));
  nor2   g40(.a(x03), .b(new_n71_), .O(new_n84_));
  nand4  g41(.a(new_n84_), .b(new_n53_), .c(new_n83_), .d(x04), .O(new_n85_));
  nor2   g42(.a(x18), .b(new_n66_), .O(new_n86_));
  nor2   g43(.a(x07), .b(x06), .O(new_n87_));
  nor2   g44(.a(new_n54_), .b(x08), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x19), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(new_n85_), .O(z08));
  inv1   g47(.a(x20), .O(new_n91_));
  nor2   g48(.a(new_n60_), .b(x00), .O(z16));
  nand3  g49(.a(z16), .b(new_n68_), .c(new_n91_), .O(new_n93_));
  inv1   g50(.a(x21), .O(new_n94_));
  inv1   g51(.a(x22), .O(new_n95_));
  nand2  g52(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g53(.a(new_n96_), .b(new_n93_), .O(z09));
  nor2   g54(.a(x14), .b(x13), .O(new_n98_));
  nand3  g55(.a(new_n98_), .b(x20), .c(x15), .O(new_n99_));
  inv1   g56(.a(new_n99_), .O(new_n100_));
  nand4  g57(.a(x12), .b(new_n73_), .c(x02), .d(new_n60_), .O(new_n101_));
  nor2   g58(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  inv1   g59(.a(x19), .O(new_n103_));
  nand3  g60(.a(new_n91_), .b(new_n103_), .c(x18), .O(new_n104_));
  nand3  g61(.a(x22), .b(x21), .c(x01), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g63(.a(new_n102_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  oai21  g64(.a(new_n107_), .b(x00), .c(new_n78_), .O(z10));
  nor3   g65(.a(new_n93_), .b(x22), .c(new_n94_), .O(z11));
  nand2  g66(.a(new_n76_), .b(new_n61_), .O(new_n110_));
  nor3   g67(.a(x19), .b(x17), .c(x02), .O(new_n111_));
  nor2   g68(.a(x19), .b(x02), .O(new_n112_));
  oai21  g69(.a(new_n112_), .b(x23), .c(new_n53_), .O(new_n113_));
  oai21  g70(.a(new_n113_), .b(new_n111_), .c(new_n110_), .O(new_n114_));
  nor2   g71(.a(x24), .b(new_n62_), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g73(.a(new_n116_), .b(new_n78_), .O(z12));
  nand3  g74(.a(new_n48_), .b(new_n103_), .c(x17), .O(new_n118_));
  aoi21  g75(.a(new_n118_), .b(x16), .c(x01), .O(z13));
  nand3  g76(.a(new_n45_), .b(new_n44_), .c(new_n51_), .O(new_n120_));
  aoi21  g77(.a(new_n120_), .b(x16), .c(x01), .O(z14));
  inv1   g78(.a(new_n55_), .O(new_n122_));
  aoi21  g79(.a(x19), .b(new_n60_), .c(x00), .O(new_n123_));
  oai21  g80(.a(new_n123_), .b(new_n122_), .c(new_n110_), .O(z15));
  nand2  g81(.a(x02), .b(new_n59_), .O(new_n125_));
  aoi21  g82(.a(new_n125_), .b(x16), .c(x01), .O(z17));
endmodule


