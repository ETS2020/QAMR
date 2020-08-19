// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_;
  inv1   g00(.a(x08), .O(new_n47_));
  inv1   g01(.a(x18), .O(new_n48_));
  nor2   g02(.a(new_n48_), .b(x16), .O(new_n49_));
  aoi21  g03(.a(x27), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  oai21  g04(.a(x27), .b(x19), .c(new_n50_), .O(z00));
  inv1   g05(.a(x09), .O(new_n52_));
  nand2  g06(.a(x27), .b(new_n52_), .O(new_n53_));
  inv1   g07(.a(x20), .O(new_n54_));
  inv1   g08(.a(x27), .O(new_n55_));
  nand2  g09(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g10(.a(new_n56_), .b(new_n53_), .c(new_n49_), .O(z01));
  inv1   g11(.a(x10), .O(new_n58_));
  aoi21  g12(.a(x27), .b(new_n58_), .c(new_n49_), .O(new_n59_));
  oai21  g13(.a(x27), .b(x21), .c(new_n59_), .O(z02));
  inv1   g14(.a(x11), .O(new_n61_));
  aoi21  g15(.a(x27), .b(new_n61_), .c(new_n49_), .O(new_n62_));
  oai21  g16(.a(x27), .b(x22), .c(new_n62_), .O(z03));
  inv1   g17(.a(x12), .O(new_n64_));
  aoi21  g18(.a(x27), .b(new_n64_), .c(new_n49_), .O(new_n65_));
  oai21  g19(.a(x27), .b(x23), .c(new_n65_), .O(z04));
  inv1   g20(.a(x13), .O(new_n67_));
  nand2  g21(.a(x27), .b(new_n67_), .O(new_n68_));
  inv1   g22(.a(x24), .O(new_n69_));
  nand2  g23(.a(new_n55_), .b(new_n69_), .O(new_n70_));
  aoi21  g24(.a(new_n70_), .b(new_n68_), .c(new_n49_), .O(z05));
  inv1   g25(.a(x14), .O(new_n72_));
  aoi21  g26(.a(x27), .b(new_n72_), .c(new_n49_), .O(new_n73_));
  oai21  g27(.a(x27), .b(x25), .c(new_n73_), .O(z06));
  inv1   g28(.a(x15), .O(new_n75_));
  aoi21  g29(.a(x27), .b(new_n75_), .c(new_n49_), .O(new_n76_));
  oai21  g30(.a(x27), .b(x26), .c(new_n76_), .O(z07));
  nor2   g31(.a(new_n49_), .b(new_n55_), .O(z08));
  inv1   g32(.a(x17), .O(new_n79_));
  inv1   g33(.a(x19), .O(new_n80_));
  nor2   g34(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nor2   g35(.a(x19), .b(x17), .O(new_n82_));
  oai21  g36(.a(new_n82_), .b(new_n81_), .c(x16), .O(new_n83_));
  inv1   g37(.a(x16), .O(new_n84_));
  nand2  g38(.a(new_n48_), .b(new_n84_), .O(new_n85_));
  oai21  g39(.a(new_n85_), .b(new_n47_), .c(new_n83_), .O(z09));
  oai21  g40(.a(x18), .b(x09), .c(new_n84_), .O(new_n87_));
  nor2   g41(.a(new_n82_), .b(new_n54_), .O(new_n88_));
  nor3   g42(.a(x20), .b(x19), .c(x17), .O(new_n89_));
  oai21  g43(.a(new_n89_), .b(new_n88_), .c(x16), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n87_), .O(z10));
  nor2   g45(.a(x20), .b(x19), .O(new_n92_));
  nand2  g46(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  inv1   g47(.a(x21), .O(new_n94_));
  nand4  g48(.a(new_n94_), .b(new_n54_), .c(new_n80_), .d(new_n79_), .O(new_n95_));
  inv1   g49(.a(new_n95_), .O(new_n96_));
  aoi21  g50(.a(new_n93_), .b(x21), .c(new_n96_), .O(new_n97_));
  oai22  g51(.a(new_n97_), .b(new_n84_), .c(new_n85_), .d(new_n58_), .O(z11));
  nor3   g52(.a(x22), .b(x21), .c(x20), .O(new_n99_));
  aoi22  g53(.a(new_n99_), .b(new_n82_), .c(new_n95_), .d(x22), .O(new_n100_));
  oai22  g54(.a(new_n100_), .b(new_n84_), .c(new_n85_), .d(new_n61_), .O(z12));
  oai21  g55(.a(x18), .b(x12), .c(new_n84_), .O(new_n102_));
  nor2   g56(.a(x22), .b(x21), .O(new_n103_));
  nand3  g57(.a(new_n103_), .b(new_n82_), .c(new_n54_), .O(new_n104_));
  nor3   g58(.a(x23), .b(x22), .c(x21), .O(new_n105_));
  aoi22  g59(.a(new_n105_), .b(new_n89_), .c(new_n104_), .d(x23), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n84_), .c(new_n102_), .O(z13));
  oai21  g61(.a(x18), .b(x13), .c(new_n84_), .O(new_n108_));
  aoi21  g62(.a(new_n105_), .b(new_n89_), .c(new_n69_), .O(new_n109_));
  nor2   g63(.a(x24), .b(x23), .O(new_n110_));
  nand4  g64(.a(new_n110_), .b(new_n103_), .c(new_n92_), .d(new_n79_), .O(new_n111_));
  inv1   g65(.a(new_n111_), .O(new_n112_));
  oai21  g66(.a(new_n112_), .b(new_n109_), .c(x16), .O(new_n113_));
  nand2  g67(.a(new_n113_), .b(new_n108_), .O(z14));
  inv1   g68(.a(x22), .O(new_n115_));
  inv1   g69(.a(x23), .O(new_n116_));
  inv1   g70(.a(x25), .O(new_n117_));
  nand4  g71(.a(new_n117_), .b(new_n69_), .c(new_n116_), .d(new_n115_), .O(new_n118_));
  inv1   g72(.a(new_n118_), .O(new_n119_));
  aoi22  g73(.a(new_n119_), .b(new_n96_), .c(new_n111_), .d(x25), .O(new_n120_));
  nand3  g74(.a(new_n48_), .b(new_n84_), .c(x14), .O(new_n121_));
  oai21  g75(.a(new_n120_), .b(new_n84_), .c(new_n121_), .O(z15));
  oai21  g76(.a(x18), .b(x15), .c(new_n84_), .O(new_n123_));
  nor2   g77(.a(x21), .b(x20), .O(new_n124_));
  nor2   g78(.a(x23), .b(x22), .O(new_n125_));
  nor2   g79(.a(x25), .b(x24), .O(new_n126_));
  nand4  g80(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n82_), .O(new_n127_));
  nand2  g81(.a(new_n127_), .b(x26), .O(new_n128_));
  nor3   g82(.a(x26), .b(x25), .c(x24), .O(new_n129_));
  nand4  g83(.a(new_n129_), .b(new_n125_), .c(new_n124_), .d(new_n82_), .O(new_n130_));
  nand2  g84(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g85(.a(new_n131_), .b(x16), .O(new_n132_));
  nand2  g86(.a(new_n132_), .b(new_n123_), .O(z16));
  nor2   g87(.a(new_n80_), .b(x17), .O(new_n134_));
  nand4  g88(.a(new_n134_), .b(new_n129_), .c(new_n125_), .d(new_n124_), .O(new_n135_));
  nand2  g89(.a(x27), .b(x17), .O(new_n136_));
  aoi21  g90(.a(new_n136_), .b(new_n135_), .c(new_n84_), .O(z17));
endmodule


