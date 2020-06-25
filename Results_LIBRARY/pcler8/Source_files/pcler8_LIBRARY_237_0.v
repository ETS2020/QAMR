// Benchmark "FAU" written by ABC on Thu Jun 25 17:17:36 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_;
  nand4  g00(.a(x26), .b(x24), .c(x23), .d(x22), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g04(.a(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x10), .O(new_n50_));
  and2   g06(.a(x21), .b(x20), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n55_), .b(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  inv1   g22(.a(x06), .O(new_n67_));
  nor2   g23(.a(new_n55_), .b(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  nand3  g26(.a(x21), .b(x20), .c(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  inv1   g28(.a(x10), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n55_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n76_), .O(z09));
  nand3  g33(.a(x26), .b(x24), .c(x23), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n78_), .c(x19), .O(new_n80_));
  nor2   g36(.a(x20), .b(new_n49_), .O(new_n81_));
  aoi21  g37(.a(new_n80_), .b(x20), .c(new_n81_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n74_), .c(new_n55_), .d(new_n57_), .O(z10));
  nand2  g39(.a(x22), .b(x13), .O(new_n84_));
  and2   g40(.a(x20), .b(x19), .O(new_n85_));
  oai21  g41(.a(new_n84_), .b(new_n78_), .c(new_n85_), .O(new_n86_));
  nand2  g42(.a(x20), .b(x19), .O(new_n87_));
  nor2   g43(.a(new_n87_), .b(x21), .O(new_n88_));
  aoi21  g44(.a(new_n86_), .b(x21), .c(new_n88_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n74_), .c(new_n59_), .O(z11));
  inv1   g46(.a(x22), .O(new_n91_));
  nand4  g47(.a(x26), .b(x24), .c(x23), .d(x14), .O(new_n92_));
  nand3  g48(.a(x21), .b(x20), .c(x19), .O(new_n93_));
  inv1   g49(.a(new_n93_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n92_), .c(new_n91_), .O(new_n95_));
  nand3  g51(.a(new_n85_), .b(new_n91_), .c(x21), .O(new_n96_));
  inv1   g52(.a(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n75_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n61_), .O(z12));
  inv1   g55(.a(x23), .O(new_n100_));
  nand3  g56(.a(x26), .b(x24), .c(x15), .O(new_n101_));
  nand4  g57(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n103_), .b(new_n101_), .c(new_n100_), .O(new_n104_));
  nand3  g60(.a(new_n100_), .b(x22), .c(x21), .O(new_n105_));
  nor2   g61(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(new_n104_), .c(new_n75_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n63_), .O(z13));
  nor2   g64(.a(new_n100_), .b(new_n91_), .O(new_n109_));
  nand3  g65(.a(x21), .b(x20), .c(x19), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nand2  g67(.a(x26), .b(x16), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  inv1   g69(.a(x24), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(x23), .c(x22), .O(new_n115_));
  nor2   g71(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  aoi21  g72(.a(new_n113_), .b(x24), .c(new_n116_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n74_), .c(new_n65_), .O(z14));
  nand4  g74(.a(x24), .b(x23), .c(x22), .d(x21), .O(new_n119_));
  inv1   g75(.a(new_n119_), .O(new_n120_));
  nand2  g76(.a(x26), .b(x17), .O(new_n121_));
  nand4  g77(.a(new_n121_), .b(new_n120_), .c(x20), .d(x19), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n75_), .O(new_n123_));
  oai21  g79(.a(new_n55_), .b(new_n67_), .c(new_n123_), .O(z15));
  inv1   g80(.a(x18), .O(new_n125_));
  nand3  g81(.a(x24), .b(x23), .c(new_n125_), .O(new_n126_));
  oai21  g82(.a(new_n126_), .b(new_n102_), .c(x26), .O(new_n127_));
  nor2   g83(.a(x26), .b(new_n114_), .O(new_n128_));
  nand3  g84(.a(new_n128_), .b(new_n111_), .c(new_n109_), .O(new_n129_));
  nand2  g85(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g86(.a(new_n130_), .b(new_n75_), .O(new_n131_));
  nand2  g87(.a(new_n131_), .b(new_n69_), .O(z16));
endmodule


