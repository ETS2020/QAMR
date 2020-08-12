// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:16 2020

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
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g00(.a(x25), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand4  g03(.a(x23), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n49_), .c(x26), .d(x24), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(x17), .c(new_n45_), .O(z00));
  inv1   g09(.a(x17), .O(new_n54_));
  nand2  g10(.a(x25), .b(new_n54_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(x08), .c(x00), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(z01));
  nand3  g13(.a(new_n55_), .b(x08), .c(x01), .O(new_n58_));
  inv1   g14(.a(new_n58_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n55_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n55_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n55_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n55_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n55_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n55_), .O(z08));
  nand3  g27(.a(x26), .b(x25), .c(x24), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(new_n73_));
  nand2  g29(.a(x23), .b(x22), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand3  g31(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n76_));
  nand3  g32(.a(x20), .b(x17), .c(x11), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g34(.a(new_n78_), .b(new_n75_), .c(new_n73_), .d(x21), .O(new_n79_));
  inv1   g35(.a(x19), .O(new_n80_));
  inv1   g36(.a(new_n76_), .O(new_n81_));
  nand3  g37(.a(new_n55_), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  nand3  g38(.a(new_n82_), .b(new_n79_), .c(new_n56_), .O(z09));
  nand3  g39(.a(new_n75_), .b(new_n73_), .c(x21), .O(new_n84_));
  nand2  g40(.a(x20), .b(x19), .O(new_n85_));
  inv1   g41(.a(x20), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n80_), .O(new_n87_));
  nand3  g43(.a(new_n87_), .b(new_n55_), .c(new_n85_), .O(new_n88_));
  nand3  g44(.a(x19), .b(x17), .c(x12), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n84_), .c(new_n88_), .O(new_n90_));
  nand2  g46(.a(new_n90_), .b(new_n81_), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n58_), .O(z10));
  and2   g48(.a(x20), .b(x19), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(x21), .O(new_n94_));
  nand3  g50(.a(x21), .b(x20), .c(x19), .O(new_n95_));
  nand4  g51(.a(new_n95_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n60_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n55_), .O(new_n98_));
  nor3   g54(.a(new_n74_), .b(new_n72_), .c(new_n76_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n93_), .c(x17), .d(x13), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(z11));
  inv1   g57(.a(x22), .O(new_n102_));
  and2   g58(.a(new_n95_), .b(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n50_), .b(new_n47_), .c(x09), .d(new_n46_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n103_), .c(new_n62_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n55_), .O(new_n106_));
  nand3  g62(.a(new_n99_), .b(x17), .c(x14), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(z12));
  nand3  g64(.a(x26), .b(x24), .c(x15), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n48_), .c(x17), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x25), .O(new_n111_));
  inv1   g67(.a(x23), .O(new_n112_));
  aoi21  g68(.a(new_n50_), .b(new_n112_), .c(new_n76_), .O(new_n113_));
  oai21  g69(.a(new_n95_), .b(new_n74_), .c(new_n113_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n111_), .c(new_n64_), .O(z13));
  and2   g71(.a(x24), .b(x23), .O(new_n116_));
  nand3  g72(.a(x26), .b(x25), .c(x16), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n51_), .O(new_n118_));
  inv1   g74(.a(x24), .O(new_n119_));
  oai21  g75(.a(new_n95_), .b(new_n74_), .c(new_n119_), .O(new_n120_));
  nand3  g76(.a(new_n120_), .b(new_n118_), .c(new_n81_), .O(new_n121_));
  aoi22  g77(.a(new_n121_), .b(new_n66_), .c(x25), .d(new_n54_), .O(z14));
  inv1   g78(.a(x26), .O(new_n123_));
  nand4  g79(.a(new_n116_), .b(new_n51_), .c(new_n123_), .d(x25), .O(new_n124_));
  nand2  g80(.a(new_n116_), .b(new_n51_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n45_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n124_), .c(new_n81_), .O(new_n127_));
  nand3  g83(.a(new_n127_), .b(new_n68_), .c(new_n55_), .O(z15));
  nand3  g84(.a(new_n55_), .b(x08), .c(x07), .O(new_n129_));
  nor2   g85(.a(new_n123_), .b(x18), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n116_), .c(new_n51_), .O(new_n131_));
  aoi21  g87(.a(new_n131_), .b(x17), .c(new_n45_), .O(new_n132_));
  and2   g88(.a(x22), .b(x21), .O(new_n133_));
  nand4  g89(.a(new_n116_), .b(new_n133_), .c(new_n93_), .d(x25), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n123_), .O(new_n135_));
  nand2  g91(.a(new_n135_), .b(new_n81_), .O(new_n136_));
  oai21  g92(.a(new_n136_), .b(new_n132_), .c(new_n129_), .O(z16));
endmodule


