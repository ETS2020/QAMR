// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x23), .b(x22), .c(x21), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(x25), .b(x24), .c(x20), .d(x19), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(new_n53_));
  nand3  g09(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  aoi21  g10(.a(new_n54_), .b(x14), .c(new_n45_), .O(z00));
  nor2   g11(.a(new_n45_), .b(x14), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x00), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z01));
  nand2  g15(.a(x08), .b(x01), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n56_), .O(z02));
  nand3  g17(.a(new_n57_), .b(x08), .c(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand2  g19(.a(x08), .b(x03), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z04));
  nand3  g21(.a(new_n57_), .b(x08), .c(x04), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z05));
  nand3  g23(.a(new_n57_), .b(x08), .c(x05), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  nor2   g26(.a(new_n46_), .b(new_n70_), .O(new_n71_));
  or2    g27(.a(new_n71_), .b(new_n56_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n57_), .O(z08));
  oai21  g30(.a(new_n48_), .b(x19), .c(new_n58_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n57_), .O(new_n76_));
  nand2  g32(.a(new_n49_), .b(x14), .O(new_n77_));
  nand4  g33(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n79_), .c(x11), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n77_), .c(new_n76_), .O(z09));
  inv1   g39(.a(x19), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g42(.a(new_n81_), .b(new_n51_), .c(x12), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n48_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n60_), .c(new_n57_), .O(z10));
  inv1   g47(.a(new_n77_), .O(new_n92_));
  nand2  g48(.a(x23), .b(x22), .O(new_n93_));
  nor2   g49(.a(new_n80_), .b(new_n93_), .O(new_n94_));
  nand2  g50(.a(new_n86_), .b(x13), .O(new_n95_));
  inv1   g51(.a(new_n95_), .O(new_n96_));
  nand3  g52(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  nor2   g53(.a(new_n56_), .b(new_n48_), .O(new_n98_));
  nand3  g54(.a(x21), .b(x20), .c(x19), .O(new_n99_));
  or2    g55(.a(new_n86_), .b(x21), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n97_), .c(new_n62_), .O(z11));
  nand2  g58(.a(new_n94_), .b(new_n92_), .O(new_n103_));
  inv1   g59(.a(new_n99_), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(x22), .O(new_n105_));
  nand4  g61(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n106_));
  nand4  g62(.a(new_n106_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n105_), .c(new_n64_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n57_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n103_), .O(z12));
  inv1   g66(.a(x23), .O(new_n111_));
  nand2  g67(.a(new_n106_), .b(new_n111_), .O(new_n112_));
  nor2   g68(.a(new_n99_), .b(new_n93_), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n112_), .c(new_n98_), .O(new_n115_));
  nand3  g71(.a(new_n94_), .b(new_n92_), .c(x15), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n115_), .c(new_n66_), .O(z13));
  nand2  g73(.a(new_n113_), .b(x24), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  nand2  g75(.a(new_n114_), .b(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n98_), .O(new_n121_));
  nand3  g77(.a(new_n81_), .b(new_n92_), .c(x16), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n121_), .c(new_n68_), .O(z14));
  inv1   g79(.a(x25), .O(new_n124_));
  nand3  g80(.a(x24), .b(x20), .c(x19), .O(new_n125_));
  oai21  g81(.a(new_n125_), .b(new_n50_), .c(new_n124_), .O(new_n126_));
  aoi21  g82(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n126_), .c(new_n71_), .O(new_n128_));
  nor2   g84(.a(new_n45_), .b(new_n124_), .O(new_n129_));
  nand4  g85(.a(new_n129_), .b(new_n49_), .c(x17), .d(x14), .O(new_n130_));
  oai21  g86(.a(new_n128_), .b(new_n56_), .c(new_n130_), .O(z15));
  inv1   g87(.a(x18), .O(new_n132_));
  nand4  g88(.a(x25), .b(x24), .c(x19), .d(new_n132_), .O(new_n133_));
  oai21  g89(.a(new_n133_), .b(new_n78_), .c(x26), .O(new_n134_));
  nand4  g90(.a(new_n113_), .b(new_n45_), .c(x25), .d(x24), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n49_), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n73_), .c(new_n57_), .O(z16));
endmodule


