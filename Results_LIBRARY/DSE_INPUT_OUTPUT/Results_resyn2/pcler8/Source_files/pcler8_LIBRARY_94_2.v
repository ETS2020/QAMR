// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:13 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  and2   g00(.a(x26), .b(x25), .O(new_n45_));
  nand3  g01(.a(new_n45_), .b(x24), .c(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(x14), .O(new_n51_));
  nor2   g07(.a(x15), .b(new_n51_), .O(new_n52_));
  nor4   g08(.a(new_n52_), .b(new_n50_), .c(new_n47_), .d(new_n46_), .O(z00));
  inv1   g09(.a(new_n52_), .O(new_n54_));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n54_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n54_), .O(z02));
  aoi21  g14(.a(x08), .b(x02), .c(new_n52_), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n54_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(new_n52_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n52_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n54_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n54_), .O(z08));
  inv1   g26(.a(new_n50_), .O(new_n71_));
  nand4  g27(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n72_));
  oai21  g28(.a(new_n72_), .b(new_n46_), .c(x19), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g30(.a(new_n74_), .b(new_n55_), .c(new_n52_), .O(z09));
  inv1   g31(.a(x19), .O(new_n76_));
  inv1   g32(.a(x20), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n46_), .c(new_n78_), .O(new_n80_));
  aoi21  g36(.a(new_n77_), .b(new_n76_), .c(new_n50_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n57_), .c(new_n52_), .O(z10));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  nand2  g40(.a(new_n45_), .b(x24), .O(new_n85_));
  nand2  g41(.a(x23), .b(x22), .O(new_n86_));
  inv1   g42(.a(new_n86_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x13), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g45(.a(new_n89_), .b(new_n84_), .O(new_n90_));
  oai21  g46(.a(new_n78_), .b(x21), .c(new_n71_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n59_), .O(z11));
  inv1   g48(.a(new_n84_), .O(new_n93_));
  nor2   g49(.a(new_n93_), .b(x22), .O(new_n94_));
  nand2  g50(.a(new_n71_), .b(new_n47_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n94_), .c(new_n61_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n54_), .O(new_n97_));
  nand3  g53(.a(new_n45_), .b(x24), .c(x15), .O(new_n98_));
  inv1   g54(.a(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n87_), .c(new_n71_), .d(x14), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n97_), .O(z12));
  inv1   g57(.a(x23), .O(new_n102_));
  nand2  g58(.a(new_n47_), .b(new_n102_), .O(new_n103_));
  nor2   g59(.a(new_n86_), .b(new_n84_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n98_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n103_), .c(new_n49_), .d(x09), .O(new_n106_));
  oai21  g62(.a(new_n48_), .b(x04), .c(new_n54_), .O(new_n107_));
  aoi21  g63(.a(new_n106_), .b(new_n48_), .c(new_n107_), .O(z13));
  or2    g64(.a(new_n104_), .b(x24), .O(new_n109_));
  nand2  g65(.a(new_n45_), .b(x16), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n104_), .c(x24), .O(new_n111_));
  nand3  g67(.a(new_n111_), .b(new_n109_), .c(new_n71_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n65_), .c(new_n54_), .O(z14));
  nand2  g69(.a(new_n45_), .b(x17), .O(new_n114_));
  inv1   g70(.a(new_n114_), .O(new_n115_));
  nand3  g71(.a(x24), .b(x23), .c(x22), .O(new_n116_));
  nor2   g72(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  xor2a  g73(.a(new_n117_), .b(x25), .O(new_n118_));
  oai21  g74(.a(new_n118_), .b(new_n115_), .c(new_n71_), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n67_), .c(new_n52_), .O(z15));
  inv1   g76(.a(new_n46_), .O(new_n121_));
  nor2   g77(.a(new_n47_), .b(x18), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand2  g80(.a(new_n117_), .b(x25), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n123_), .c(new_n71_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n69_), .c(new_n52_), .O(z16));
endmodule


