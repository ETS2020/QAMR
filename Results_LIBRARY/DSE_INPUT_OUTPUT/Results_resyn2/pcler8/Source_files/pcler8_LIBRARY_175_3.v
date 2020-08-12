// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:48 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  nand3  g00(.a(x24), .b(x23), .c(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x25), .O(new_n47_));
  inv1   g03(.a(x26), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x20), .O(new_n50_));
  inv1   g06(.a(x21), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n49_), .c(new_n46_), .O(new_n53_));
  inv1   g09(.a(x08), .O(new_n54_));
  inv1   g10(.a(x10), .O(new_n55_));
  nand4  g11(.a(x19), .b(new_n55_), .c(x09), .d(new_n54_), .O(new_n56_));
  nand2  g12(.a(x17), .b(x13), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(new_n58_));
  nor3   g14(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z00));
  nand2  g15(.a(x08), .b(x00), .O(new_n60_));
  nor2   g16(.a(new_n60_), .b(new_n58_), .O(z01));
  nand2  g17(.a(x08), .b(x01), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n57_), .O(z02));
  and2   g19(.a(x08), .b(x02), .O(new_n64_));
  and2   g20(.a(new_n64_), .b(new_n57_), .O(z03));
  nand3  g21(.a(new_n57_), .b(x08), .c(x03), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z04));
  nand2  g23(.a(x08), .b(x04), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n57_), .O(z05));
  nand2  g25(.a(x08), .b(x05), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n58_), .O(z06));
  nand3  g27(.a(new_n57_), .b(x08), .c(x06), .O(new_n72_));
  inv1   g28(.a(new_n72_), .O(z07));
  nand2  g29(.a(x08), .b(x07), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n58_), .O(z08));
  nand3  g31(.a(new_n55_), .b(x09), .c(new_n54_), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  nand4  g33(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n78_));
  nand4  g34(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(new_n60_), .c(new_n57_), .O(z09));
  nand2  g38(.a(x20), .b(x19), .O(new_n83_));
  nand2  g39(.a(x23), .b(x22), .O(new_n84_));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  nand2  g41(.a(x21), .b(x12), .O(new_n86_));
  nor3   g42(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  inv1   g43(.a(x19), .O(new_n88_));
  aoi21  g44(.a(new_n50_), .b(new_n88_), .c(new_n76_), .O(new_n89_));
  oai21  g45(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n62_), .c(new_n58_), .O(z10));
  inv1   g47(.a(x13), .O(new_n92_));
  nor2   g48(.a(new_n85_), .b(new_n84_), .O(new_n93_));
  nor2   g49(.a(new_n56_), .b(new_n50_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n93_), .c(x17), .O(new_n95_));
  nand2  g51(.a(new_n83_), .b(new_n51_), .O(new_n96_));
  nand3  g52(.a(x21), .b(x20), .c(x19), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  nor2   g54(.a(new_n98_), .b(new_n76_), .O(new_n99_));
  aoi21  g55(.a(new_n99_), .b(new_n96_), .c(new_n64_), .O(new_n100_));
  oai21  g56(.a(new_n95_), .b(new_n92_), .c(new_n100_), .O(z11));
  inv1   g57(.a(new_n78_), .O(new_n102_));
  nand4  g58(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n103_));
  aoi21  g59(.a(new_n102_), .b(x14), .c(new_n103_), .O(new_n104_));
  inv1   g60(.a(x22), .O(new_n105_));
  nand2  g61(.a(new_n97_), .b(new_n105_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n57_), .c(new_n77_), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n104_), .c(new_n66_), .O(z12));
  inv1   g64(.a(x23), .O(new_n109_));
  nand2  g65(.a(new_n103_), .b(new_n109_), .O(new_n110_));
  inv1   g66(.a(x15), .O(new_n111_));
  nor2   g67(.a(new_n97_), .b(new_n84_), .O(new_n112_));
  oai21  g68(.a(new_n85_), .b(new_n111_), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n110_), .c(new_n77_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n68_), .c(new_n57_), .O(z13));
  inv1   g71(.a(x24), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  inv1   g73(.a(new_n103_), .O(new_n118_));
  nand2  g74(.a(new_n49_), .b(x16), .O(new_n119_));
  nand3  g75(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g76(.a(new_n97_), .b(new_n84_), .c(new_n116_), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n120_), .c(new_n77_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n70_), .c(new_n57_), .O(z14));
  nand2  g79(.a(new_n118_), .b(new_n117_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n47_), .O(new_n125_));
  nand3  g81(.a(new_n118_), .b(new_n117_), .c(x25), .O(new_n126_));
  nand4  g82(.a(new_n126_), .b(new_n125_), .c(new_n57_), .d(new_n77_), .O(new_n127_));
  inv1   g83(.a(x09), .O(new_n128_));
  nor2   g84(.a(new_n128_), .b(x08), .O(new_n129_));
  nor2   g85(.a(x13), .b(x10), .O(new_n130_));
  nand4  g86(.a(new_n130_), .b(new_n129_), .c(new_n49_), .d(x17), .O(new_n131_));
  nand3  g87(.a(new_n131_), .b(new_n127_), .c(new_n72_), .O(z15));
  nand2  g88(.a(new_n126_), .b(new_n48_), .O(new_n133_));
  nor2   g89(.a(new_n88_), .b(x18), .O(new_n134_));
  nand4  g90(.a(new_n134_), .b(new_n52_), .c(new_n49_), .d(new_n46_), .O(new_n135_));
  nand3  g91(.a(new_n135_), .b(new_n133_), .c(new_n77_), .O(new_n136_));
  nand3  g92(.a(new_n136_), .b(new_n74_), .c(new_n57_), .O(z16));
endmodule


