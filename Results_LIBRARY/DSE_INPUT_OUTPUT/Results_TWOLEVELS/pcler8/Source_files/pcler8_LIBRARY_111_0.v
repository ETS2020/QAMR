// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:01 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g00(.a(x26), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x19), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n45_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  nor2   g10(.a(x19), .b(x10), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n54_), .O(z01));
  inv1   g14(.a(x01), .O(new_n59_));
  nor2   g15(.a(new_n57_), .b(new_n59_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  inv1   g17(.a(new_n55_), .O(new_n62_));
  oai21  g18(.a(new_n46_), .b(new_n61_), .c(new_n62_), .O(z03));
  nand2  g19(.a(new_n56_), .b(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  inv1   g21(.a(x04), .O(new_n66_));
  nor2   g22(.a(new_n57_), .b(new_n66_), .O(z05));
  inv1   g23(.a(x05), .O(new_n68_));
  nor2   g24(.a(new_n57_), .b(new_n68_), .O(z06));
  inv1   g25(.a(x06), .O(new_n70_));
  oai21  g26(.a(new_n46_), .b(new_n70_), .c(new_n62_), .O(z07));
  nand2  g27(.a(new_n56_), .b(x07), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z08));
  nand3  g29(.a(x20), .b(x19), .c(x11), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n76_));
  inv1   g32(.a(x22), .O(new_n77_));
  inv1   g33(.a(x23), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g35(.a(x26), .b(x25), .c(x24), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n79_), .c(x21), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n76_), .c(new_n57_), .d(new_n54_), .O(z09));
  nand3  g39(.a(x22), .b(x21), .c(x12), .O(new_n84_));
  inv1   g40(.a(x24), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n78_), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(x26), .c(x25), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n84_), .c(x20), .O(new_n88_));
  nand4  g44(.a(new_n88_), .b(x19), .c(new_n47_), .d(x09), .O(new_n89_));
  oai22  g45(.a(new_n89_), .b(x08), .c(new_n57_), .d(new_n59_), .O(z10));
  inv1   g46(.a(x19), .O(new_n91_));
  nand3  g47(.a(x23), .b(x22), .c(x13), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n80_), .c(x20), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(x21), .O(new_n94_));
  inv1   g50(.a(x21), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(x20), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n98_));
  oai21  g54(.a(new_n57_), .b(new_n61_), .c(new_n98_), .O(z11));
  inv1   g55(.a(x09), .O(new_n100_));
  inv1   g56(.a(x20), .O(new_n101_));
  nand2  g57(.a(x23), .b(x14), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n80_), .c(x21), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(x22), .O(new_n104_));
  nand3  g60(.a(new_n77_), .b(x21), .c(x20), .O(new_n105_));
  aoi21  g61(.a(new_n105_), .b(new_n104_), .c(new_n100_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n46_), .c(new_n91_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(x10), .c(new_n64_), .O(z12));
  nand2  g64(.a(x21), .b(x20), .O(new_n109_));
  inv1   g65(.a(new_n109_), .O(new_n110_));
  nand4  g66(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(x22), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(x23), .O(new_n113_));
  nand3  g69(.a(new_n110_), .b(new_n78_), .c(x22), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n113_), .c(new_n91_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n116_));
  oai21  g72(.a(new_n57_), .b(new_n66_), .c(new_n116_), .O(z13));
  nand3  g73(.a(x26), .b(x25), .c(x16), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(x23), .c(x22), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n109_), .c(x24), .O(new_n120_));
  nand4  g76(.a(new_n110_), .b(new_n85_), .c(x23), .d(x22), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(new_n91_), .O(new_n122_));
  nand4  g78(.a(new_n122_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n123_));
  oai21  g79(.a(new_n57_), .b(new_n68_), .c(new_n123_), .O(z14));
  nand3  g80(.a(x22), .b(x21), .c(x20), .O(new_n125_));
  nand2  g81(.a(x26), .b(x17), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(x24), .c(x23), .O(new_n127_));
  oai21  g83(.a(new_n127_), .b(new_n125_), .c(x25), .O(new_n128_));
  inv1   g84(.a(new_n125_), .O(new_n129_));
  nor2   g85(.a(x25), .b(new_n85_), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n129_), .c(x23), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(new_n128_), .c(new_n91_), .O(new_n132_));
  nand4  g88(.a(new_n132_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n133_));
  oai21  g89(.a(new_n57_), .b(new_n70_), .c(new_n133_), .O(z15));
  inv1   g90(.a(x18), .O(new_n135_));
  nand2  g91(.a(new_n110_), .b(new_n135_), .O(new_n136_));
  nand3  g92(.a(new_n79_), .b(x25), .c(x24), .O(new_n137_));
  oai21  g93(.a(new_n137_), .b(new_n136_), .c(x26), .O(new_n138_));
  nand4  g94(.a(new_n129_), .b(new_n86_), .c(new_n45_), .d(x25), .O(new_n139_));
  aoi21  g95(.a(new_n139_), .b(new_n138_), .c(new_n91_), .O(new_n140_));
  nand4  g96(.a(new_n140_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n141_));
  nand2  g97(.a(new_n141_), .b(new_n72_), .O(z16));
endmodule


