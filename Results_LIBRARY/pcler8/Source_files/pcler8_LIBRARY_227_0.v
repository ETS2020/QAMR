// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand4  g00(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n45_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x26), .c(x25), .d(x24), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(z00));
  nand2  g07(.a(x08), .b(x00), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z01));
  inv1   g09(.a(x01), .O(new_n54_));
  nor2   g10(.a(new_n46_), .b(new_n54_), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z03));
  inv1   g13(.a(x03), .O(new_n58_));
  nor2   g14(.a(new_n46_), .b(new_n58_), .O(z04));
  inv1   g15(.a(x04), .O(new_n60_));
  nor2   g16(.a(new_n46_), .b(new_n60_), .O(z05));
  inv1   g17(.a(x05), .O(new_n62_));
  nor2   g18(.a(new_n46_), .b(new_n62_), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z07));
  nand2  g21(.a(x08), .b(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  nand4  g23(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n68_), .c(x19), .O(new_n70_));
  nand3  g26(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n52_), .O(z09));
  nand3  g30(.a(x22), .b(x21), .c(x12), .O(new_n75_));
  oai21  g31(.a(new_n75_), .b(new_n68_), .c(x19), .O(new_n76_));
  inv1   g32(.a(x19), .O(new_n77_));
  nor2   g33(.a(x20), .b(new_n77_), .O(new_n78_));
  aoi21  g34(.a(new_n76_), .b(x20), .c(new_n78_), .O(new_n79_));
  oai22  g35(.a(new_n79_), .b(new_n71_), .c(new_n46_), .d(new_n54_), .O(z10));
  nand3  g36(.a(x26), .b(x25), .c(x24), .O(new_n81_));
  nand3  g37(.a(x23), .b(x22), .c(x13), .O(new_n82_));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  inv1   g39(.a(new_n83_), .O(new_n84_));
  oai21  g40(.a(new_n82_), .b(new_n81_), .c(new_n84_), .O(new_n85_));
  nor2   g41(.a(new_n83_), .b(x21), .O(new_n86_));
  aoi21  g42(.a(new_n85_), .b(x21), .c(new_n86_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n71_), .c(new_n56_), .O(z11));
  nand2  g44(.a(x23), .b(x14), .O(new_n89_));
  nand3  g45(.a(x21), .b(x20), .c(x19), .O(new_n90_));
  inv1   g46(.a(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n89_), .b(new_n81_), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand4  g49(.a(new_n93_), .b(x21), .c(x20), .d(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  aoi21  g51(.a(new_n92_), .b(x22), .c(new_n95_), .O(new_n96_));
  oai22  g52(.a(new_n96_), .b(new_n71_), .c(new_n46_), .d(new_n58_), .O(z12));
  inv1   g53(.a(x23), .O(new_n98_));
  nand4  g54(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n99_));
  nand4  g55(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n99_), .c(new_n98_), .O(new_n102_));
  nand3  g58(.a(new_n98_), .b(x22), .c(x21), .O(new_n103_));
  nor2   g59(.a(new_n103_), .b(new_n83_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n102_), .c(new_n72_), .O(new_n105_));
  oai21  g61(.a(new_n46_), .b(new_n60_), .c(new_n105_), .O(z13));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand2  g63(.a(x23), .b(x22), .O(new_n108_));
  nand3  g64(.a(x21), .b(x20), .c(x19), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nor3   g67(.a(new_n109_), .b(new_n108_), .c(x24), .O(new_n112_));
  aoi21  g68(.a(new_n111_), .b(x24), .c(new_n112_), .O(new_n113_));
  oai22  g69(.a(new_n113_), .b(new_n71_), .c(new_n46_), .d(new_n62_), .O(z14));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(x24), .b(x23), .O(new_n116_));
  nand2  g72(.a(x26), .b(x08), .O(new_n117_));
  nand3  g73(.a(x22), .b(x21), .c(x20), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n116_), .c(new_n117_), .O(new_n119_));
  nand2  g75(.a(x26), .b(x17), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(x19), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  aoi21  g78(.a(new_n122_), .b(new_n119_), .c(new_n115_), .O(new_n123_));
  nand4  g79(.a(new_n115_), .b(x24), .c(x19), .d(new_n46_), .O(new_n124_));
  nor2   g80(.a(new_n124_), .b(new_n45_), .O(new_n125_));
  inv1   g81(.a(x09), .O(new_n126_));
  nor2   g82(.a(x10), .b(new_n126_), .O(new_n127_));
  oai21  g83(.a(new_n125_), .b(new_n123_), .c(new_n127_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n64_), .O(z15));
  nor2   g85(.a(new_n118_), .b(new_n116_), .O(new_n130_));
  nor2   g86(.a(new_n77_), .b(x18), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n130_), .c(x25), .O(new_n132_));
  inv1   g88(.a(x26), .O(new_n133_));
  nand4  g89(.a(new_n133_), .b(x25), .c(x22), .d(x21), .O(new_n134_));
  nand4  g90(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n135_));
  nor2   g91(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  aoi21  g92(.a(new_n132_), .b(x26), .c(new_n136_), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n71_), .c(new_n66_), .O(z16));
endmodule


