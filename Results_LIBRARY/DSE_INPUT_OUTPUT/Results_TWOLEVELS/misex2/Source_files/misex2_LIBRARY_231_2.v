// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:50 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n137_,
    new_n140_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x02), .O(new_n46_));
  inv1   g03(.a(x09), .O(new_n47_));
  nor2   g04(.a(x01), .b(x00), .O(new_n48_));
  nand3  g05(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g06(.a(new_n49_), .O(new_n50_));
  nand4  g07(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g08(.a(new_n51_), .b(x19), .O(z00));
  nand3  g09(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g10(.a(new_n53_), .O(new_n54_));
  nand4  g11(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(x19), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(x19), .O(z02));
  inv1   g16(.a(x00), .O(new_n60_));
  inv1   g17(.a(x01), .O(new_n61_));
  nor2   g18(.a(x09), .b(new_n46_), .O(new_n62_));
  nand3  g19(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  inv1   g20(.a(new_n63_), .O(new_n64_));
  aoi21  g21(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  inv1   g22(.a(x19), .O(new_n66_));
  nor2   g23(.a(x02), .b(x01), .O(new_n67_));
  nand4  g24(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n44_), .O(new_n68_));
  oai21  g25(.a(new_n65_), .b(new_n60_), .c(new_n68_), .O(z03));
  inv1   g26(.a(x11), .O(new_n70_));
  inv1   g27(.a(x12), .O(new_n71_));
  nand4  g28(.a(new_n62_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n72_));
  aoi21  g29(.a(new_n72_), .b(x01), .c(new_n60_), .O(z04));
  nand3  g30(.a(x10), .b(x09), .c(x02), .O(new_n74_));
  aoi21  g31(.a(new_n74_), .b(x01), .c(new_n60_), .O(z05));
  aoi21  g32(.a(new_n71_), .b(new_n61_), .c(new_n70_), .O(new_n76_));
  nand4  g33(.a(new_n76_), .b(x10), .c(new_n47_), .d(x02), .O(new_n77_));
  aoi21  g34(.a(new_n77_), .b(x01), .c(new_n60_), .O(z06));
  nand3  g35(.a(x02), .b(x01), .c(x00), .O(new_n79_));
  inv1   g36(.a(new_n79_), .O(new_n80_));
  nand4  g37(.a(new_n80_), .b(x11), .c(x10), .d(new_n47_), .O(new_n81_));
  nor2   g38(.a(new_n81_), .b(x12), .O(z07));
  inv1   g39(.a(x08), .O(new_n83_));
  inv1   g40(.a(x05), .O(new_n84_));
  inv1   g41(.a(x06), .O(new_n85_));
  inv1   g42(.a(x03), .O(new_n86_));
  nand4  g43(.a(new_n86_), .b(x02), .c(new_n61_), .d(new_n60_), .O(new_n87_));
  inv1   g44(.a(new_n87_), .O(new_n88_));
  nand4  g45(.a(new_n88_), .b(new_n85_), .c(new_n84_), .d(x04), .O(new_n89_));
  nor2   g46(.a(new_n89_), .b(x07), .O(new_n90_));
  nand4  g47(.a(new_n90_), .b(new_n45_), .c(x17), .d(new_n83_), .O(new_n91_));
  nor2   g48(.a(new_n91_), .b(new_n66_), .O(z08));
  inv1   g49(.a(x21), .O(new_n93_));
  inv1   g50(.a(x22), .O(new_n94_));
  nor2   g51(.a(new_n46_), .b(x01), .O(new_n95_));
  nand3  g52(.a(new_n95_), .b(x12), .c(new_n70_), .O(new_n96_));
  inv1   g53(.a(x15), .O(new_n97_));
  inv1   g54(.a(x16), .O(new_n98_));
  nor2   g55(.a(x14), .b(x13), .O(new_n99_));
  nand4  g56(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  nand2  g57(.a(x18), .b(x01), .O(new_n101_));
  inv1   g58(.a(x20), .O(new_n102_));
  nand2  g59(.a(new_n102_), .b(new_n66_), .O(new_n103_));
  oai22  g60(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n96_), .O(new_n104_));
  nand4  g61(.a(new_n104_), .b(new_n94_), .c(new_n93_), .d(new_n60_), .O(new_n105_));
  inv1   g62(.a(new_n105_), .O(z09));
  nor3   g63(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n107_));
  nand4  g64(.a(new_n107_), .b(new_n66_), .c(x18), .d(x01), .O(new_n108_));
  inv1   g65(.a(x13), .O(new_n109_));
  nand3  g66(.a(new_n109_), .b(x12), .c(new_n70_), .O(new_n110_));
  inv1   g67(.a(new_n110_), .O(new_n111_));
  nor3   g68(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n112_));
  nand3  g69(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n113_));
  inv1   g70(.a(new_n113_), .O(new_n114_));
  nand4  g71(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n95_), .O(new_n115_));
  aoi21  g72(.a(new_n115_), .b(new_n108_), .c(x00), .O(z10));
  nand4  g73(.a(new_n99_), .b(x12), .c(new_n70_), .d(x02), .O(new_n117_));
  nand3  g74(.a(new_n114_), .b(new_n98_), .c(x15), .O(new_n118_));
  oai21  g75(.a(new_n118_), .b(new_n117_), .c(new_n60_), .O(new_n119_));
  nand2  g76(.a(new_n119_), .b(new_n61_), .O(new_n120_));
  inv1   g77(.a(new_n103_), .O(new_n121_));
  nor2   g78(.a(new_n101_), .b(x00), .O(new_n122_));
  nand4  g79(.a(new_n122_), .b(new_n121_), .c(new_n94_), .d(x21), .O(new_n123_));
  nand2  g80(.a(new_n123_), .b(new_n120_), .O(z11));
  nand2  g81(.a(x10), .b(x02), .O(new_n125_));
  nand3  g82(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g83(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g84(.a(new_n66_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g85(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g86(.a(new_n129_), .b(new_n61_), .c(new_n60_), .O(new_n130_));
  aoi21  g87(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g88(.a(new_n131_), .b(x09), .O(new_n132_));
  inv1   g89(.a(new_n132_), .O(z12));
  aoi21  g90(.a(new_n128_), .b(new_n60_), .c(x01), .O(z13));
  nand4  g91(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n57_), .O(new_n135_));
  nor2   g92(.a(new_n135_), .b(x19), .O(z14));
  nand3  g93(.a(new_n48_), .b(x19), .c(new_n46_), .O(new_n137_));
  nand2  g94(.a(new_n137_), .b(new_n126_), .O(z15));
  xor2a  g95(.a(x01), .b(x00), .O(z16));
  nand2  g96(.a(new_n48_), .b(x02), .O(new_n140_));
  inv1   g97(.a(new_n140_), .O(z17));
endmodule


