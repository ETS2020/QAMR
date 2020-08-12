// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:52 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n68_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nand3  g00(.a(x26), .b(x25), .c(x24), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x23), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand2  g07(.a(new_n51_), .b(x17), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n52_), .c(new_n47_), .O(z00));
  inv1   g10(.a(x24), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(x17), .O(new_n56_));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  inv1   g14(.a(new_n56_), .O(new_n59_));
  nand3  g15(.a(new_n59_), .b(x08), .c(x01), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z02));
  nand3  g17(.a(new_n59_), .b(x08), .c(x02), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z03));
  nand3  g19(.a(new_n59_), .b(x08), .c(x03), .O(new_n64_));
  inv1   g20(.a(new_n64_), .O(z04));
  nand2  g21(.a(x08), .b(x04), .O(new_n66_));
  nand2  g22(.a(new_n66_), .b(new_n59_), .O(z05));
  aoi21  g23(.a(x08), .b(x05), .c(new_n56_), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z06));
  nand2  g25(.a(x08), .b(x06), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n59_), .O(z07));
  nand2  g27(.a(x08), .b(x07), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(new_n59_), .O(z08));
  inv1   g29(.a(new_n52_), .O(new_n74_));
  inv1   g30(.a(x22), .O(new_n75_));
  nor2   g31(.a(new_n47_), .b(new_n75_), .O(new_n76_));
  and2   g32(.a(x20), .b(x11), .O(new_n77_));
  nand4  g33(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(x21), .O(new_n78_));
  nor2   g34(.a(new_n56_), .b(x19), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n51_), .c(z01), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(z09));
  nand3  g37(.a(x19), .b(x17), .c(x12), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n76_), .c(x21), .O(new_n84_));
  nand2  g40(.a(x20), .b(x19), .O(new_n85_));
  nor2   g41(.a(new_n56_), .b(new_n50_), .O(new_n86_));
  inv1   g42(.a(x19), .O(new_n87_));
  inv1   g43(.a(x20), .O(new_n88_));
  nand2  g44(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  nand3  g46(.a(new_n90_), .b(new_n84_), .c(new_n60_), .O(z10));
  nor2   g47(.a(new_n50_), .b(new_n45_), .O(new_n92_));
  inv1   g48(.a(x23), .O(new_n93_));
  nand2  g49(.a(x17), .b(x13), .O(new_n94_));
  nor4   g50(.a(new_n94_), .b(new_n85_), .c(new_n93_), .d(new_n75_), .O(new_n95_));
  nand2  g51(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  inv1   g52(.a(x21), .O(new_n97_));
  nand2  g53(.a(new_n85_), .b(new_n97_), .O(new_n98_));
  nand3  g54(.a(x21), .b(x20), .c(x19), .O(new_n99_));
  nand3  g55(.a(new_n99_), .b(new_n98_), .c(new_n86_), .O(new_n100_));
  nand3  g56(.a(new_n100_), .b(new_n96_), .c(new_n62_), .O(z11));
  nand2  g57(.a(new_n99_), .b(new_n75_), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n86_), .c(new_n53_), .O(new_n103_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(x14), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n64_), .O(z12));
  inv1   g61(.a(new_n99_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x23), .c(x22), .O(new_n107_));
  aoi21  g63(.a(new_n53_), .b(new_n93_), .c(new_n50_), .O(new_n108_));
  aoi22  g64(.a(new_n108_), .b(new_n107_), .c(x08), .d(x04), .O(new_n109_));
  inv1   g65(.a(x17), .O(new_n110_));
  nand4  g66(.a(x22), .b(x21), .c(x20), .d(x15), .O(new_n111_));
  nor3   g67(.a(new_n111_), .b(new_n87_), .c(new_n110_), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n92_), .O(new_n113_));
  oai21  g69(.a(new_n109_), .b(new_n56_), .c(new_n113_), .O(z13));
  nand2  g70(.a(new_n107_), .b(new_n55_), .O(new_n115_));
  inv1   g71(.a(new_n53_), .O(new_n116_));
  nor2   g72(.a(new_n55_), .b(new_n93_), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(new_n115_), .c(new_n46_), .d(x16), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n50_), .c(new_n68_), .O(z14));
  inv1   g76(.a(x25), .O(new_n121_));
  nand2  g77(.a(new_n118_), .b(new_n121_), .O(new_n122_));
  nor2   g78(.a(x26), .b(new_n121_), .O(new_n123_));
  nand3  g79(.a(new_n123_), .b(new_n117_), .c(new_n116_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n122_), .c(new_n51_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n70_), .c(new_n59_), .O(z15));
  inv1   g82(.a(x18), .O(new_n127_));
  nand3  g83(.a(x25), .b(x23), .c(new_n127_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n53_), .c(x26), .O(new_n129_));
  aoi21  g85(.a(new_n129_), .b(new_n124_), .c(new_n110_), .O(new_n130_));
  inv1   g86(.a(x26), .O(new_n131_));
  nor2   g87(.a(new_n131_), .b(x24), .O(new_n132_));
  oai21  g88(.a(new_n132_), .b(new_n130_), .c(new_n51_), .O(new_n133_));
  nand3  g89(.a(new_n59_), .b(x08), .c(x07), .O(new_n134_));
  nand2  g90(.a(new_n134_), .b(new_n133_), .O(z16));
endmodule


