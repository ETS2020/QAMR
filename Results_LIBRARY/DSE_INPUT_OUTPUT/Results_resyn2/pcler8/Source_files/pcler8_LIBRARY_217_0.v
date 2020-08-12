// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:03 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x19), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(x24), .O(new_n49_));
  nand4  g05(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x26), .c(x25), .O(new_n52_));
  nor3   g08(.a(new_n52_), .b(new_n48_), .c(new_n45_), .O(z00));
  nor2   g09(.a(x19), .b(x17), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  and2   g11(.a(new_n55_), .b(x00), .O(z01));
  aoi21  g12(.a(x08), .b(x01), .c(new_n54_), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  inv1   g14(.a(new_n54_), .O(new_n59_));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(z03));
  nand2  g17(.a(x08), .b(x03), .O(new_n62_));
  nand2  g18(.a(new_n62_), .b(new_n59_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n59_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n59_), .O(z06));
  nand2  g23(.a(new_n55_), .b(x06), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n59_), .O(z08));
  inv1   g27(.a(new_n48_), .O(new_n72_));
  inv1   g28(.a(x11), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nand3  g30(.a(x22), .b(x21), .c(x20), .O(new_n75_));
  nor3   g31(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  oai21  g32(.a(new_n76_), .b(new_n45_), .c(new_n72_), .O(new_n77_));
  aoi21  g33(.a(x08), .b(x00), .c(new_n54_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n77_), .O(z09));
  inv1   g35(.a(x20), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nor3   g38(.a(new_n82_), .b(new_n80_), .c(new_n45_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n72_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n83_), .c(new_n57_), .O(z10));
  and2   g41(.a(x21), .b(x20), .O(new_n86_));
  nand2  g42(.a(x22), .b(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n74_), .c(new_n86_), .O(new_n88_));
  inv1   g44(.a(x21), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n80_), .O(new_n90_));
  nand4  g46(.a(new_n90_), .b(new_n88_), .c(new_n72_), .d(x19), .O(new_n91_));
  oai21  g47(.a(new_n48_), .b(new_n89_), .c(x17), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n45_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n91_), .c(new_n60_), .O(z11));
  inv1   g50(.a(x17), .O(new_n95_));
  nor2   g51(.a(x19), .b(new_n95_), .O(new_n96_));
  inv1   g52(.a(x14), .O(new_n97_));
  inv1   g53(.a(new_n75_), .O(new_n98_));
  oai21  g54(.a(new_n74_), .b(new_n97_), .c(new_n98_), .O(new_n99_));
  inv1   g55(.a(x22), .O(new_n100_));
  nand2  g56(.a(x21), .b(x20), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n100_), .c(new_n45_), .O(new_n102_));
  aoi22  g58(.a(new_n102_), .b(new_n99_), .c(new_n96_), .d(x22), .O(new_n103_));
  nand2  g59(.a(new_n55_), .b(x03), .O(new_n104_));
  oai21  g60(.a(new_n103_), .b(new_n48_), .c(new_n104_), .O(z12));
  inv1   g61(.a(x23), .O(new_n106_));
  nand4  g62(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n98_), .c(new_n106_), .O(new_n108_));
  nor3   g64(.a(new_n75_), .b(x23), .c(new_n45_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n108_), .c(new_n72_), .O(new_n110_));
  oai21  g66(.a(new_n48_), .b(new_n106_), .c(x17), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n45_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n110_), .c(new_n64_), .O(z13));
  nand3  g69(.a(x26), .b(x25), .c(x16), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n51_), .O(new_n115_));
  aoi21  g71(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(new_n116_));
  aoi22  g72(.a(new_n116_), .b(new_n115_), .c(new_n96_), .d(x24), .O(new_n117_));
  nand2  g73(.a(new_n55_), .b(x05), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n48_), .c(new_n118_), .O(z14));
  and2   g75(.a(x23), .b(x22), .O(new_n120_));
  nand4  g76(.a(new_n120_), .b(new_n86_), .c(x25), .d(x24), .O(new_n121_));
  inv1   g77(.a(x25), .O(new_n122_));
  oai21  g78(.a(new_n50_), .b(new_n49_), .c(new_n122_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n121_), .c(x19), .O(new_n124_));
  inv1   g80(.a(x26), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(x19), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(x25), .c(x17), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n72_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n68_), .O(z15));
  inv1   g86(.a(x18), .O(new_n131_));
  nand3  g87(.a(x25), .b(x24), .c(new_n131_), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n50_), .c(x26), .O(new_n133_));
  oai21  g89(.a(new_n126_), .b(new_n121_), .c(new_n133_), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n72_), .O(new_n135_));
  oai21  g91(.a(new_n48_), .b(new_n125_), .c(x17), .O(new_n136_));
  nand2  g92(.a(new_n136_), .b(new_n45_), .O(new_n137_));
  nand3  g93(.a(new_n137_), .b(new_n135_), .c(new_n70_), .O(z16));
endmodule


