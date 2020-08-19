// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:47 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n141_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x09), .O(new_n46_));
  nor3   g03(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g04(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g05(.a(new_n48_), .O(new_n49_));
  nand4  g06(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(x19), .O(z00));
  inv1   g08(.a(x12), .O(new_n52_));
  nand2  g09(.a(new_n52_), .b(x01), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nor2   g11(.a(x01), .b(x00), .O(new_n55_));
  nand3  g12(.a(new_n55_), .b(x09), .c(new_n54_), .O(new_n56_));
  nor2   g13(.a(x19), .b(x18), .O(new_n57_));
  nand3  g14(.a(new_n57_), .b(new_n44_), .c(x10), .O(new_n58_));
  oai21  g15(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z01));
  inv1   g16(.a(x10), .O(new_n60_));
  nand2  g17(.a(new_n47_), .b(x09), .O(new_n61_));
  inv1   g18(.a(new_n61_), .O(new_n62_));
  nand4  g19(.a(new_n62_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n63_));
  nor2   g20(.a(new_n63_), .b(x19), .O(z02));
  inv1   g21(.a(x01), .O(new_n65_));
  inv1   g22(.a(x11), .O(new_n66_));
  nor2   g23(.a(new_n66_), .b(new_n60_), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n46_), .c(x02), .d(x00), .O(new_n68_));
  aoi21  g25(.a(new_n68_), .b(x12), .c(new_n65_), .O(z06));
  inv1   g26(.a(x00), .O(new_n70_));
  nand3  g27(.a(new_n54_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  inv1   g28(.a(x19), .O(new_n72_));
  nand2  g29(.a(new_n72_), .b(x18), .O(new_n73_));
  nor3   g30(.a(new_n73_), .b(new_n71_), .c(x17), .O(new_n74_));
  or2    g31(.a(new_n74_), .b(z06), .O(z03));
  nand4  g32(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(x12), .c(new_n65_), .O(z05));
  nand3  g34(.a(x02), .b(new_n65_), .c(x00), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(z07));
  inv1   g36(.a(x08), .O(new_n81_));
  inv1   g37(.a(x05), .O(new_n82_));
  inv1   g38(.a(x06), .O(new_n83_));
  inv1   g39(.a(x03), .O(new_n84_));
  nand4  g40(.a(new_n84_), .b(x02), .c(new_n65_), .d(new_n70_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand4  g42(.a(new_n86_), .b(new_n83_), .c(new_n82_), .d(x04), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(x07), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(new_n45_), .c(x17), .d(new_n81_), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n72_), .O(z08));
  inv1   g46(.a(x21), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nor2   g48(.a(new_n54_), .b(x01), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(x12), .c(new_n66_), .O(new_n94_));
  inv1   g50(.a(x15), .O(new_n95_));
  inv1   g51(.a(x16), .O(new_n96_));
  nor2   g52(.a(x14), .b(x13), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x20), .c(new_n96_), .d(new_n95_), .O(new_n98_));
  inv1   g54(.a(x20), .O(new_n99_));
  nor2   g55(.a(new_n45_), .b(new_n65_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  oai21  g57(.a(new_n98_), .b(new_n94_), .c(new_n101_), .O(new_n102_));
  nand4  g58(.a(new_n102_), .b(new_n92_), .c(new_n91_), .d(new_n70_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n53_), .O(z09));
  nand3  g60(.a(x22), .b(x21), .c(new_n99_), .O(new_n105_));
  nor3   g61(.a(new_n105_), .b(new_n73_), .c(new_n65_), .O(new_n106_));
  inv1   g62(.a(x13), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x12), .c(new_n66_), .O(new_n108_));
  nor3   g64(.a(new_n108_), .b(new_n54_), .c(x01), .O(new_n109_));
  nand2  g65(.a(x16), .b(x15), .O(new_n110_));
  nand3  g66(.a(new_n92_), .b(new_n91_), .c(x20), .O(new_n111_));
  nor3   g67(.a(new_n111_), .b(new_n110_), .c(x14), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n109_), .c(new_n106_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(x00), .c(new_n53_), .O(z10));
  nand4  g70(.a(new_n100_), .b(x21), .c(new_n99_), .d(new_n72_), .O(new_n115_));
  nand3  g71(.a(new_n93_), .b(new_n107_), .c(new_n66_), .O(new_n116_));
  nor2   g72(.a(new_n95_), .b(x14), .O(new_n117_));
  nand4  g73(.a(new_n117_), .b(new_n91_), .c(x20), .d(new_n96_), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand4  g75(.a(new_n119_), .b(new_n92_), .c(x12), .d(new_n70_), .O(new_n120_));
  inv1   g76(.a(new_n120_), .O(z11));
  nand2  g77(.a(x10), .b(x02), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(x01), .c(x00), .O(new_n123_));
  oai21  g79(.a(x19), .b(x02), .c(x23), .O(new_n124_));
  nand3  g80(.a(new_n72_), .b(x17), .c(new_n54_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n65_), .c(new_n70_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n123_), .c(x24), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(x09), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n53_), .O(z12));
  nand2  g86(.a(new_n47_), .b(x17), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(x19), .O(z13));
  nor2   g88(.a(x09), .b(x02), .O(new_n133_));
  nor2   g89(.a(x17), .b(x10), .O(new_n134_));
  nand4  g90(.a(new_n134_), .b(new_n133_), .c(new_n57_), .d(new_n55_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n53_), .O(z14));
  aoi22  g92(.a(new_n53_), .b(x00), .c(x19), .d(new_n65_), .O(new_n137_));
  nand4  g93(.a(x12), .b(new_n60_), .c(x01), .d(x00), .O(new_n138_));
  oai21  g94(.a(new_n137_), .b(x02), .c(new_n138_), .O(z15));
  aoi21  g95(.a(x12), .b(x00), .c(new_n65_), .O(z16));
  nand2  g96(.a(new_n55_), .b(x02), .O(new_n141_));
  inv1   g97(.a(new_n141_), .O(z17));
  zero   g98(.O(z04));
endmodule


