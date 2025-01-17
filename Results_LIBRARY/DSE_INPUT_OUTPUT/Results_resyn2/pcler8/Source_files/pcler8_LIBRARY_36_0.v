// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:51 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g05(.a(x23), .b(x22), .c(x21), .O(new_n50_));
  nand2  g06(.a(x20), .b(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  and2   g08(.a(new_n52_), .b(new_n49_), .O(z00));
  nor2   g09(.a(x22), .b(x17), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  and2   g11(.a(new_n55_), .b(x00), .O(z01));
  inv1   g12(.a(new_n54_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x01), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z02));
  nand2  g15(.a(x08), .b(x02), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n57_), .O(z03));
  aoi21  g17(.a(x08), .b(x03), .c(new_n54_), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z04));
  nand2  g19(.a(x08), .b(x04), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z05));
  nand2  g21(.a(x08), .b(x05), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n57_), .O(z06));
  inv1   g23(.a(x06), .O(new_n68_));
  oai21  g24(.a(new_n45_), .b(new_n68_), .c(new_n57_), .O(z07));
  inv1   g25(.a(x07), .O(new_n70_));
  oai21  g26(.a(new_n45_), .b(new_n70_), .c(new_n57_), .O(z08));
  inv1   g27(.a(x19), .O(new_n72_));
  inv1   g28(.a(new_n47_), .O(new_n73_));
  aoi22  g29(.a(new_n73_), .b(new_n72_), .c(x08), .d(x00), .O(new_n74_));
  inv1   g30(.a(new_n50_), .O(new_n75_));
  nand4  g31(.a(new_n75_), .b(new_n49_), .c(x20), .d(x11), .O(new_n76_));
  oai21  g32(.a(new_n74_), .b(new_n54_), .c(new_n76_), .O(z09));
  inv1   g33(.a(new_n51_), .O(new_n78_));
  inv1   g34(.a(new_n48_), .O(new_n79_));
  nand3  g35(.a(new_n75_), .b(new_n79_), .c(x12), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n47_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n58_), .c(new_n57_), .O(z10));
  nor2   g41(.a(new_n78_), .b(x21), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand4  g43(.a(new_n87_), .b(new_n46_), .c(x09), .d(new_n45_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n86_), .c(new_n60_), .O(new_n89_));
  nand2  g45(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand3  g46(.a(new_n75_), .b(new_n49_), .c(x13), .O(new_n91_));
  nand2  g47(.a(new_n91_), .b(new_n90_), .O(z11));
  and2   g48(.a(x23), .b(x14), .O(new_n93_));
  inv1   g49(.a(new_n87_), .O(new_n94_));
  nand2  g50(.a(new_n94_), .b(x22), .O(new_n95_));
  aoi21  g51(.a(new_n93_), .b(new_n79_), .c(new_n95_), .O(new_n96_));
  oai21  g52(.a(new_n94_), .b(x22), .c(new_n73_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n96_), .c(new_n62_), .O(z12));
  inv1   g54(.a(x17), .O(new_n99_));
  nor2   g55(.a(x22), .b(new_n99_), .O(new_n100_));
  nand4  g56(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n101_));
  nand4  g57(.a(x23), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  inv1   g60(.a(x22), .O(new_n105_));
  inv1   g61(.a(x23), .O(new_n106_));
  aoi21  g62(.a(new_n87_), .b(new_n106_), .c(new_n105_), .O(new_n107_));
  aoi22  g63(.a(new_n107_), .b(new_n104_), .c(new_n100_), .d(x23), .O(new_n108_));
  nand2  g64(.a(new_n55_), .b(x04), .O(new_n109_));
  oai21  g65(.a(new_n108_), .b(new_n47_), .c(new_n109_), .O(z13));
  nand3  g66(.a(x24), .b(new_n105_), .c(x17), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand3  g68(.a(x26), .b(x25), .c(x16), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  nor2   g70(.a(new_n102_), .b(new_n114_), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g72(.a(new_n102_), .b(new_n114_), .c(new_n105_), .O(new_n117_));
  aoi21  g73(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(new_n118_));
  nand2  g74(.a(new_n55_), .b(x05), .O(new_n119_));
  oai21  g75(.a(new_n118_), .b(new_n47_), .c(new_n119_), .O(z14));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n103_), .c(x24), .O(new_n122_));
  nor2   g78(.a(x25), .b(new_n105_), .O(new_n123_));
  aoi22  g79(.a(new_n123_), .b(new_n115_), .c(new_n122_), .d(x25), .O(new_n124_));
  nor2   g80(.a(new_n45_), .b(new_n68_), .O(new_n125_));
  inv1   g81(.a(x25), .O(new_n126_));
  oai21  g82(.a(new_n47_), .b(new_n126_), .c(x17), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n105_), .c(new_n125_), .O(new_n128_));
  oai21  g84(.a(new_n124_), .b(new_n47_), .c(new_n128_), .O(z15));
  nor2   g85(.a(new_n126_), .b(x18), .O(new_n130_));
  nand3  g86(.a(new_n130_), .b(new_n103_), .c(x24), .O(new_n131_));
  nor3   g87(.a(x26), .b(new_n126_), .c(new_n114_), .O(new_n132_));
  aoi22  g88(.a(new_n132_), .b(new_n52_), .c(new_n131_), .d(x26), .O(new_n133_));
  nor2   g89(.a(new_n45_), .b(new_n70_), .O(new_n134_));
  inv1   g90(.a(x26), .O(new_n135_));
  oai21  g91(.a(new_n47_), .b(new_n135_), .c(x17), .O(new_n136_));
  aoi21  g92(.a(new_n136_), .b(new_n105_), .c(new_n134_), .O(new_n137_));
  oai21  g93(.a(new_n133_), .b(new_n47_), .c(new_n137_), .O(z16));
endmodule


