// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:08 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  nor2   g00(.a(x17), .b(x15), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x23), .O(new_n47_));
  nand4  g03(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n48_));
  nor2   g04(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  and2   g05(.a(x26), .b(x25), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand4  g10(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(x24), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n46_), .O(z00));
  nand3  g12(.a(new_n46_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n46_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n46_), .O(z03));
  nand3  g18(.a(new_n46_), .b(x08), .c(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n46_), .O(z05));
  nand2  g22(.a(x08), .b(x05), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(new_n45_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n46_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n46_), .O(z08));
  nor2   g28(.a(new_n53_), .b(new_n45_), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  inv1   g30(.a(x19), .O(new_n75_));
  nand2  g31(.a(x22), .b(x21), .O(new_n76_));
  nand4  g32(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n77_));
  nor2   g33(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  and2   g34(.a(x20), .b(x11), .O(new_n79_));
  aoi21  g35(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n74_), .c(new_n57_), .O(z09));
  nand2  g37(.a(x20), .b(x19), .O(new_n82_));
  and2   g38(.a(new_n78_), .b(x12), .O(new_n83_));
  nor2   g39(.a(x20), .b(x19), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n53_), .O(new_n85_));
  oai21  g41(.a(new_n83_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n59_), .c(new_n45_), .O(z10));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n77_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  aoi21  g48(.a(new_n82_), .b(new_n92_), .c(new_n53_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n61_), .c(new_n45_), .O(z11));
  inv1   g51(.a(new_n77_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(x14), .c(new_n48_), .O(new_n97_));
  oai21  g53(.a(new_n89_), .b(x22), .c(new_n73_), .O(new_n98_));
  oai21  g54(.a(new_n98_), .b(new_n97_), .c(new_n63_), .O(z12));
  inv1   g55(.a(new_n48_), .O(new_n100_));
  aoi21  g56(.a(new_n89_), .b(new_n100_), .c(x23), .O(new_n101_));
  nand4  g57(.a(new_n50_), .b(new_n100_), .c(x24), .d(x15), .O(new_n102_));
  oai21  g58(.a(new_n101_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n54_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n65_), .c(new_n45_), .O(z13));
  nand2  g61(.a(new_n50_), .b(x16), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(new_n49_), .c(x24), .O(new_n107_));
  or2    g63(.a(new_n49_), .b(x24), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n107_), .c(new_n54_), .O(new_n109_));
  nand3  g65(.a(new_n109_), .b(new_n67_), .c(new_n46_), .O(z14));
  aoi21  g66(.a(new_n49_), .b(x24), .c(x25), .O(new_n111_));
  nand4  g67(.a(new_n100_), .b(x25), .c(x24), .d(x23), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n54_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n111_), .c(new_n69_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n46_), .O(new_n115_));
  nand3  g71(.a(new_n54_), .b(new_n50_), .c(x17), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n115_), .O(z15));
  inv1   g73(.a(new_n112_), .O(new_n118_));
  nor2   g74(.a(new_n48_), .b(x18), .O(new_n119_));
  aoi21  g75(.a(new_n119_), .b(new_n96_), .c(new_n53_), .O(new_n120_));
  oai21  g76(.a(new_n118_), .b(x26), .c(new_n120_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n71_), .c(new_n45_), .O(z16));
endmodule


