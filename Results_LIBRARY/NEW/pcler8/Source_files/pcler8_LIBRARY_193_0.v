// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:27 2020

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
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  nor2   g00(.a(x17), .b(x11), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x10), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n49_));
  and2   g05(.a(x25), .b(x24), .O(new_n50_));
  nand4  g06(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(new_n50_), .c(x26), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n46_), .b(new_n55_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n46_), .b(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  nand3  g26(.a(x26), .b(x25), .c(x24), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand2  g28(.a(x23), .b(x22), .O(new_n73_));
  nand4  g29(.a(x21), .b(x20), .c(x19), .d(x11), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n72_), .c(new_n47_), .O(new_n76_));
  inv1   g32(.a(x10), .O(new_n77_));
  nand3  g33(.a(new_n77_), .b(x09), .c(new_n46_), .O(new_n78_));
  oai22  g34(.a(new_n78_), .b(new_n76_), .c(new_n46_), .d(new_n55_), .O(z09));
  nand3  g35(.a(x26), .b(x25), .c(x12), .O(new_n80_));
  nand4  g36(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n80_), .c(x19), .O(new_n82_));
  nor2   g38(.a(x20), .b(new_n47_), .O(new_n83_));
  aoi21  g39(.a(new_n82_), .b(x20), .c(new_n83_), .O(new_n84_));
  oai22  g40(.a(new_n84_), .b(new_n78_), .c(new_n46_), .d(new_n57_), .O(z10));
  nand3  g41(.a(x23), .b(x22), .c(x13), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  oai21  g44(.a(new_n86_), .b(new_n71_), .c(new_n88_), .O(new_n89_));
  nor2   g45(.a(new_n87_), .b(x21), .O(new_n90_));
  aoi21  g46(.a(new_n89_), .b(x21), .c(new_n90_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n78_), .c(new_n59_), .O(z11));
  nand2  g48(.a(x23), .b(x14), .O(new_n93_));
  nand3  g49(.a(x21), .b(x20), .c(x19), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  oai21  g51(.a(new_n93_), .b(new_n71_), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand4  g53(.a(new_n97_), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  aoi21  g55(.a(new_n96_), .b(x22), .c(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n78_), .c(new_n61_), .O(z12));
  inv1   g57(.a(new_n78_), .O(new_n102_));
  inv1   g58(.a(x23), .O(new_n103_));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n104_));
  nand4  g60(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  nand3  g63(.a(new_n103_), .b(x22), .c(x21), .O(new_n108_));
  nor2   g64(.a(new_n108_), .b(new_n87_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n107_), .c(new_n102_), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(new_n63_), .O(z13));
  nand3  g67(.a(x26), .b(x25), .c(x16), .O(new_n112_));
  nand3  g68(.a(x21), .b(x20), .c(x19), .O(new_n113_));
  nor2   g69(.a(new_n113_), .b(new_n73_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nor3   g71(.a(new_n113_), .b(new_n73_), .c(x24), .O(new_n116_));
  aoi21  g72(.a(new_n115_), .b(x24), .c(new_n116_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n78_), .c(new_n65_), .O(z14));
  inv1   g74(.a(new_n81_), .O(new_n119_));
  inv1   g75(.a(x17), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(new_n120_), .c(x25), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n88_), .c(new_n119_), .O(new_n123_));
  nand3  g79(.a(x24), .b(x23), .c(x22), .O(new_n124_));
  oai21  g80(.a(new_n124_), .b(new_n113_), .c(x25), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n102_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n67_), .O(z15));
  nor2   g84(.a(new_n47_), .b(x18), .O(new_n129_));
  nand3  g85(.a(new_n129_), .b(new_n52_), .c(new_n50_), .O(new_n130_));
  nand4  g86(.a(new_n121_), .b(x25), .c(x22), .d(x21), .O(new_n131_));
  nand4  g87(.a(x24), .b(x23), .c(x20), .d(x19), .O(new_n132_));
  nor2   g88(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g89(.a(new_n130_), .b(x26), .c(new_n133_), .O(new_n134_));
  oai21  g90(.a(new_n134_), .b(new_n78_), .c(new_n69_), .O(z16));
endmodule


