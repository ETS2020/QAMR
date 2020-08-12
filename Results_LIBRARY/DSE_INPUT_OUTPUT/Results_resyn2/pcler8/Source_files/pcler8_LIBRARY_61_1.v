// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:01 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x24), .O(new_n45_));
  and2   g01(.a(x26), .b(x25), .O(new_n46_));
  inv1   g02(.a(x08), .O(new_n47_));
  inv1   g03(.a(x10), .O(new_n48_));
  nand4  g04(.a(x23), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x18), .c(new_n45_), .O(z00));
  nor2   g09(.a(new_n45_), .b(x18), .O(new_n54_));
  inv1   g10(.a(new_n54_), .O(new_n55_));
  nand2  g11(.a(x08), .b(x00), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n55_), .O(z01));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n55_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n54_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n55_), .O(z04));
  nand3  g19(.a(new_n55_), .b(x08), .c(x04), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n55_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  nor2   g24(.a(new_n47_), .b(new_n68_), .O(new_n69_));
  or2    g25(.a(new_n69_), .b(new_n54_), .O(z07));
  nand3  g26(.a(new_n55_), .b(x08), .c(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand3  g28(.a(new_n48_), .b(x09), .c(new_n47_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  nand3  g30(.a(x26), .b(x25), .c(x24), .O(new_n75_));
  inv1   g31(.a(new_n75_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(x23), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x20), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(x11), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n77_), .c(x19), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n56_), .c(new_n55_), .O(z09));
  inv1   g39(.a(x19), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g42(.a(x22), .b(x21), .c(x12), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n77_), .c(new_n86_), .O(new_n88_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n73_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n58_), .c(new_n55_), .O(z10));
  nand3  g47(.a(x21), .b(x20), .c(x19), .O(new_n92_));
  nand3  g48(.a(x23), .b(x22), .c(x13), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n76_), .c(new_n92_), .O(new_n95_));
  oai21  g51(.a(new_n86_), .b(x21), .c(new_n74_), .O(new_n96_));
  aoi21  g52(.a(x08), .b(x02), .c(new_n54_), .O(new_n97_));
  oai21  g53(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(z11));
  inv1   g54(.a(x22), .O(new_n99_));
  and2   g55(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand4  g56(.a(new_n50_), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n62_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n55_), .O(new_n103_));
  nand3  g59(.a(x22), .b(x18), .c(x14), .O(new_n104_));
  nor2   g60(.a(new_n104_), .b(new_n75_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n74_), .c(x23), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n103_), .O(z12));
  inv1   g63(.a(new_n50_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x23), .O(new_n109_));
  inv1   g65(.a(x23), .O(new_n110_));
  nand2  g66(.a(new_n50_), .b(new_n110_), .O(new_n111_));
  nor2   g67(.a(new_n54_), .b(new_n73_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nand3  g69(.a(x19), .b(x18), .c(x15), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand4  g71(.a(new_n115_), .b(new_n79_), .c(new_n76_), .d(new_n74_), .O(new_n116_));
  nand3  g72(.a(new_n116_), .b(new_n113_), .c(new_n64_), .O(z13));
  nand3  g73(.a(new_n55_), .b(x08), .c(x05), .O(new_n118_));
  nand2  g74(.a(new_n109_), .b(new_n45_), .O(new_n119_));
  nand2  g75(.a(new_n46_), .b(x16), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n108_), .c(x24), .d(x23), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n119_), .c(new_n112_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n118_), .O(z14));
  inv1   g79(.a(x18), .O(new_n124_));
  inv1   g80(.a(x25), .O(new_n125_));
  aoi21  g81(.a(new_n51_), .b(new_n125_), .c(new_n124_), .O(new_n126_));
  aoi21  g82(.a(x26), .b(x17), .c(new_n45_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n108_), .c(x23), .O(new_n128_));
  nand4  g84(.a(x25), .b(new_n48_), .c(x09), .d(new_n47_), .O(new_n129_));
  inv1   g85(.a(new_n129_), .O(new_n130_));
  aoi21  g86(.a(new_n130_), .b(new_n128_), .c(new_n69_), .O(new_n131_));
  oai21  g87(.a(new_n126_), .b(new_n45_), .c(new_n131_), .O(z15));
  nand4  g88(.a(x25), .b(x24), .c(x19), .d(x18), .O(new_n133_));
  nor2   g89(.a(new_n133_), .b(new_n78_), .O(new_n134_));
  nand3  g90(.a(new_n134_), .b(new_n74_), .c(x23), .O(new_n135_));
  nand3  g91(.a(new_n55_), .b(new_n74_), .c(x26), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n135_), .c(new_n71_), .O(z16));
endmodule


