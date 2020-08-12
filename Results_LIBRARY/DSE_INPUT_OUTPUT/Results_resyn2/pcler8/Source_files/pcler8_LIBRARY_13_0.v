// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:43 2020

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
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand4  g00(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n45_));
  nand2  g01(.a(x24), .b(x23), .O(new_n46_));
  nor2   g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g03(.a(new_n47_), .b(x25), .O(new_n48_));
  inv1   g04(.a(x08), .O(new_n49_));
  inv1   g05(.a(x10), .O(new_n50_));
  nand4  g06(.a(new_n50_), .b(x09), .c(new_n49_), .d(x00), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(x26), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n48_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(x08), .b(new_n55_), .O(new_n56_));
  nor2   g12(.a(new_n49_), .b(x00), .O(new_n57_));
  nor2   g13(.a(new_n57_), .b(new_n56_), .O(z01));
  nor2   g14(.a(new_n49_), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n56_), .O(z02));
  nor2   g16(.a(x08), .b(x00), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(new_n62_));
  nand2  g18(.a(x08), .b(x02), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n62_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n62_), .O(z04));
  and2   g22(.a(x08), .b(x04), .O(z05));
  and2   g23(.a(x08), .b(x05), .O(z06));
  and2   g24(.a(x08), .b(x06), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n62_), .O(z08));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand3  g30(.a(new_n74_), .b(new_n50_), .c(x09), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n49_), .c(new_n55_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n72_), .c(new_n77_), .O(new_n79_));
  nand3  g35(.a(new_n50_), .b(x09), .c(new_n49_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  oai21  g39(.a(new_n59_), .b(new_n56_), .c(new_n83_), .O(z10));
  nand3  g40(.a(x26), .b(x25), .c(x24), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  nand3  g43(.a(x23), .b(x22), .c(x13), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n86_), .c(new_n87_), .O(new_n90_));
  inv1   g46(.a(x21), .O(new_n91_));
  nand2  g47(.a(x20), .b(x19), .O(new_n92_));
  nand2  g48(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n90_), .c(new_n63_), .O(z11));
  inv1   g51(.a(new_n72_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(x14), .c(new_n45_), .O(new_n97_));
  inv1   g53(.a(x22), .O(new_n98_));
  nand2  g54(.a(new_n87_), .b(new_n98_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n52_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n97_), .c(new_n65_), .O(z12));
  inv1   g57(.a(new_n45_), .O(new_n102_));
  nand2  g58(.a(new_n86_), .b(x15), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n102_), .c(x23), .O(new_n104_));
  inv1   g60(.a(x23), .O(new_n105_));
  aoi21  g61(.a(new_n45_), .b(new_n105_), .c(new_n80_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nor2   g63(.a(z05), .b(new_n61_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n107_), .O(z13));
  and2   g65(.a(x22), .b(x21), .O(new_n110_));
  and2   g66(.a(x24), .b(x23), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n110_), .c(new_n77_), .O(new_n112_));
  nand4  g68(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  inv1   g70(.a(x24), .O(new_n115_));
  oai21  g71(.a(new_n45_), .b(new_n105_), .c(new_n115_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n112_), .c(new_n114_), .O(new_n117_));
  nor2   g73(.a(z06), .b(new_n61_), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n80_), .c(new_n118_), .O(z14));
  inv1   g75(.a(new_n80_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand3  g77(.a(new_n121_), .b(new_n47_), .c(x25), .O(new_n122_));
  inv1   g78(.a(x25), .O(new_n123_));
  nand2  g79(.a(new_n112_), .b(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nor2   g81(.a(z07), .b(new_n61_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n125_), .O(z15));
  aoi21  g83(.a(new_n47_), .b(x25), .c(x26), .O(new_n128_));
  inv1   g84(.a(x18), .O(new_n129_));
  nand3  g85(.a(new_n96_), .b(new_n102_), .c(new_n129_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n52_), .O(new_n131_));
  oai21  g87(.a(new_n131_), .b(new_n128_), .c(new_n70_), .O(z16));
endmodule


