// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:59 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_;
  nor2   g00(.a(x16), .b(x14), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand3  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nor2   g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  nand2  g06(.a(new_n49_), .b(x10), .O(new_n50_));
  nor2   g07(.a(x01), .b(x00), .O(new_n51_));
  nor2   g08(.a(x09), .b(x02), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n50_), .O(z00));
  inv1   g11(.a(x02), .O(new_n55_));
  nand3  g12(.a(new_n51_), .b(x09), .c(new_n55_), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n50_), .O(z01));
  nor4   g14(.a(new_n56_), .b(new_n48_), .c(new_n44_), .d(x10), .O(z02));
  inv1   g15(.a(new_n44_), .O(new_n59_));
  nor2   g16(.a(x17), .b(x02), .O(new_n60_));
  nand4  g17(.a(new_n60_), .b(new_n51_), .c(new_n47_), .d(x18), .O(new_n61_));
  inv1   g18(.a(x10), .O(new_n62_));
  inv1   g19(.a(x11), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nor2   g21(.a(x09), .b(new_n55_), .O(new_n65_));
  nand2  g22(.a(x01), .b(x00), .O(new_n66_));
  inv1   g23(.a(new_n66_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(x12), .O(new_n68_));
  nand3  g25(.a(new_n68_), .b(new_n61_), .c(new_n59_), .O(z03));
  nor2   g26(.a(new_n66_), .b(new_n44_), .O(new_n70_));
  nand2  g27(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g28(.a(new_n63_), .b(x10), .O(new_n72_));
  nor3   g29(.a(new_n72_), .b(new_n71_), .c(x12), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  nor3   g31(.a(new_n74_), .b(new_n66_), .c(new_n44_), .O(z05));
  nand3  g32(.a(new_n70_), .b(new_n65_), .c(new_n64_), .O(new_n76_));
  inv1   g33(.a(new_n76_), .O(z06));
  inv1   g34(.a(x01), .O(new_n78_));
  nor2   g35(.a(x12), .b(x09), .O(new_n79_));
  aoi21  g36(.a(new_n79_), .b(new_n64_), .c(new_n78_), .O(new_n80_));
  nand2  g37(.a(x02), .b(x00), .O(new_n81_));
  oai21  g38(.a(new_n81_), .b(new_n80_), .c(new_n59_), .O(z07));
  inv1   g39(.a(x03), .O(new_n83_));
  nor2   g40(.a(x06), .b(x05), .O(new_n84_));
  nor2   g41(.a(x08), .b(x07), .O(new_n85_));
  nand4  g42(.a(new_n85_), .b(new_n84_), .c(x04), .d(new_n83_), .O(new_n86_));
  nand2  g43(.a(new_n51_), .b(x02), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(x19), .c(new_n46_), .d(x17), .O(new_n89_));
  oai21  g46(.a(new_n89_), .b(new_n86_), .c(new_n59_), .O(z08));
  inv1   g47(.a(x21), .O(new_n91_));
  inv1   g48(.a(x20), .O(new_n92_));
  nand3  g49(.a(new_n92_), .b(new_n47_), .c(x18), .O(new_n93_));
  inv1   g50(.a(new_n93_), .O(new_n94_));
  nor2   g51(.a(new_n78_), .b(x00), .O(new_n95_));
  nor2   g52(.a(new_n44_), .b(x22), .O(new_n96_));
  nand4  g53(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n91_), .O(new_n97_));
  inv1   g54(.a(new_n97_), .O(z09));
  inv1   g55(.a(x22), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(new_n91_), .c(x20), .d(x15), .O(new_n100_));
  inv1   g57(.a(new_n100_), .O(new_n101_));
  nand2  g58(.a(x02), .b(new_n78_), .O(new_n102_));
  inv1   g59(.a(x13), .O(new_n103_));
  inv1   g60(.a(x14), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n103_), .c(x12), .d(new_n63_), .O(new_n105_));
  nor2   g62(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand3  g63(.a(x22), .b(x21), .c(x01), .O(new_n107_));
  nor2   g64(.a(new_n107_), .b(new_n93_), .O(new_n108_));
  aoi21  g65(.a(new_n106_), .b(new_n101_), .c(new_n108_), .O(new_n109_));
  oai21  g66(.a(new_n109_), .b(x00), .c(new_n59_), .O(z10));
  nand4  g67(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x21), .O(new_n111_));
  inv1   g68(.a(new_n111_), .O(z11));
  oai21  g69(.a(new_n62_), .b(new_n55_), .c(new_n67_), .O(new_n113_));
  inv1   g70(.a(x23), .O(new_n114_));
  nor2   g71(.a(x19), .b(x02), .O(new_n115_));
  nand2  g72(.a(new_n115_), .b(x17), .O(new_n116_));
  oai21  g73(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  nand2  g74(.a(new_n117_), .b(new_n51_), .O(new_n118_));
  inv1   g75(.a(x24), .O(new_n119_));
  nand3  g76(.a(new_n59_), .b(new_n119_), .c(x09), .O(new_n120_));
  aoi21  g77(.a(new_n118_), .b(new_n113_), .c(new_n120_), .O(z12));
  inv1   g78(.a(new_n51_), .O(new_n122_));
  oai21  g79(.a(new_n116_), .b(new_n122_), .c(new_n59_), .O(z13));
  or2    g80(.a(new_n48_), .b(x10), .O(new_n124_));
  oai21  g81(.a(new_n124_), .b(new_n53_), .c(new_n59_), .O(z14));
  inv1   g82(.a(x00), .O(new_n126_));
  aoi21  g83(.a(new_n62_), .b(x01), .c(new_n55_), .O(new_n127_));
  nor2   g84(.a(x02), .b(x01), .O(new_n128_));
  aoi21  g85(.a(new_n128_), .b(x19), .c(new_n44_), .O(new_n129_));
  oai21  g86(.a(new_n127_), .b(new_n126_), .c(new_n129_), .O(z15));
  oai21  g87(.a(new_n78_), .b(x00), .c(new_n59_), .O(z16));
  nor2   g88(.a(new_n87_), .b(new_n44_), .O(z17));
endmodule


