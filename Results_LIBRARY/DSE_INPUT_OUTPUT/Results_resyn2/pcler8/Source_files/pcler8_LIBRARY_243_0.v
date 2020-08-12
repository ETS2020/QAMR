// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:14 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nor2   g00(.a(x17), .b(x11), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g05(.a(x25), .O(new_n50_));
  inv1   g06(.a(x26), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  inv1   g09(.a(x10), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(x09), .c(new_n53_), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(new_n56_));
  nand4  g12(.a(new_n56_), .b(new_n52_), .c(new_n49_), .d(x24), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n46_), .O(z00));
  nand2  g14(.a(x08), .b(x00), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(new_n45_), .O(z01));
  nand2  g16(.a(x08), .b(x01), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(new_n45_), .O(z02));
  aoi21  g18(.a(x08), .b(x02), .c(new_n45_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z03));
  nand2  g20(.a(x08), .b(x03), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n45_), .O(z04));
  nand2  g22(.a(x08), .b(x04), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n46_), .O(z05));
  nand3  g24(.a(new_n46_), .b(x08), .c(x05), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z06));
  nand2  g26(.a(x08), .b(x06), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z07));
  nand2  g28(.a(x08), .b(x07), .O(new_n73_));
  nand2  g29(.a(new_n73_), .b(new_n46_), .O(z08));
  inv1   g30(.a(x19), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  and2   g34(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  and2   g35(.a(x20), .b(x11), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n75_), .O(new_n81_));
  aoi21  g37(.a(x08), .b(x00), .c(new_n45_), .O(new_n82_));
  oai21  g38(.a(new_n81_), .b(new_n55_), .c(new_n82_), .O(z09));
  and2   g39(.a(x20), .b(x19), .O(new_n84_));
  inv1   g40(.a(new_n84_), .O(new_n85_));
  aoi21  g41(.a(new_n79_), .b(x12), .c(new_n85_), .O(new_n86_));
  oai21  g42(.a(x20), .b(x19), .c(new_n56_), .O(new_n87_));
  aoi21  g43(.a(x08), .b(x01), .c(new_n45_), .O(new_n88_));
  oai21  g44(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(z10));
  nand2  g45(.a(new_n84_), .b(x21), .O(new_n90_));
  and2   g46(.a(x22), .b(x13), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n78_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n84_), .b(x21), .c(new_n56_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(new_n63_), .O(z11));
  nand3  g50(.a(new_n84_), .b(x22), .c(x21), .O(new_n95_));
  aoi21  g51(.a(new_n78_), .b(x14), .c(new_n95_), .O(new_n96_));
  inv1   g52(.a(new_n90_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(x22), .c(new_n56_), .O(new_n98_));
  aoi21  g54(.a(x08), .b(x03), .c(new_n45_), .O(new_n99_));
  oai21  g55(.a(new_n98_), .b(new_n96_), .c(new_n99_), .O(z12));
  nand3  g56(.a(new_n52_), .b(x24), .c(x15), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n49_), .O(new_n102_));
  aoi21  g58(.a(new_n48_), .b(new_n47_), .c(new_n55_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n67_), .c(new_n46_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  inv1   g63(.a(x24), .O(new_n108_));
  oai21  g64(.a(new_n48_), .b(new_n47_), .c(new_n108_), .O(new_n109_));
  inv1   g65(.a(new_n48_), .O(new_n110_));
  and2   g66(.a(x24), .b(x23), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n109_), .c(new_n107_), .O(new_n113_));
  nand2  g69(.a(new_n56_), .b(new_n46_), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(new_n113_), .c(new_n69_), .O(z14));
  nand2  g71(.a(x24), .b(x23), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(new_n48_), .c(new_n50_), .O(new_n117_));
  nand4  g73(.a(new_n111_), .b(new_n76_), .c(new_n84_), .d(x25), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n56_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n71_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n46_), .O(new_n121_));
  nand3  g77(.a(new_n56_), .b(new_n52_), .c(x17), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n121_), .O(z15));
  nor2   g79(.a(new_n51_), .b(x18), .O(new_n124_));
  nand4  g80(.a(new_n124_), .b(new_n111_), .c(new_n110_), .d(x25), .O(new_n125_));
  nand2  g81(.a(new_n118_), .b(new_n51_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n125_), .c(new_n56_), .O(new_n127_));
  aoi21  g83(.a(new_n127_), .b(new_n73_), .c(new_n45_), .O(z16));
endmodule


