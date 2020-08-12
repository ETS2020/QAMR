// Benchmark "FAU" written by ABC on Tue Aug 11 20:10:16 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand2  g00(.a(x17), .b(x00), .O(new_n45_));
  nand4  g01(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n46_));
  nand2  g02(.a(x24), .b(x23), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g04(.a(x26), .b(x25), .O(new_n49_));
  inv1   g05(.a(x08), .O(new_n50_));
  inv1   g06(.a(x10), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x09), .c(new_n50_), .O(new_n52_));
  nor2   g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n45_), .O(z00));
  inv1   g11(.a(x17), .O(new_n56_));
  nand3  g12(.a(new_n56_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n45_), .O(z03));
  nand3  g18(.a(new_n45_), .b(x08), .c(x03), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n45_), .O(z05));
  nand3  g22(.a(new_n45_), .b(x08), .c(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand3  g24(.a(new_n45_), .b(x08), .c(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(x08), .b(x07), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n45_), .O(z08));
  nand4  g28(.a(new_n45_), .b(new_n51_), .c(x09), .d(new_n50_), .O(new_n73_));
  inv1   g29(.a(x19), .O(new_n74_));
  nand2  g30(.a(x22), .b(x21), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  and2   g33(.a(x20), .b(x11), .O(new_n78_));
  aoi21  g34(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n73_), .c(new_n57_), .O(z09));
  inv1   g36(.a(z02), .O(new_n81_));
  nand2  g37(.a(x20), .b(x19), .O(new_n82_));
  aoi21  g38(.a(new_n77_), .b(x12), .c(new_n82_), .O(new_n83_));
  inv1   g39(.a(new_n52_), .O(new_n84_));
  oai21  g40(.a(x20), .b(x19), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z10));
  inv1   g42(.a(new_n45_), .O(new_n87_));
  nand3  g43(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  inv1   g44(.a(new_n88_), .O(new_n89_));
  nand2  g45(.a(x22), .b(x13), .O(new_n90_));
  oai21  g46(.a(new_n90_), .b(new_n76_), .c(new_n89_), .O(new_n91_));
  inv1   g47(.a(x21), .O(new_n92_));
  aoi21  g48(.a(new_n82_), .b(new_n92_), .c(new_n52_), .O(new_n93_));
  nand2  g49(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n61_), .c(new_n87_), .O(z11));
  inv1   g51(.a(new_n76_), .O(new_n96_));
  aoi21  g52(.a(new_n96_), .b(x14), .c(new_n46_), .O(new_n97_));
  inv1   g53(.a(new_n73_), .O(new_n98_));
  inv1   g54(.a(x22), .O(new_n99_));
  nand2  g55(.a(new_n88_), .b(new_n99_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n97_), .c(new_n63_), .O(z12));
  inv1   g58(.a(x23), .O(new_n103_));
  nor2   g59(.a(new_n46_), .b(new_n103_), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  aoi21  g62(.a(new_n46_), .b(new_n103_), .c(new_n52_), .O(new_n107_));
  nand2  g63(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g64(.a(new_n108_), .b(new_n65_), .c(new_n45_), .O(z13));
  nand3  g65(.a(x26), .b(x25), .c(x16), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n104_), .c(x24), .O(new_n111_));
  inv1   g67(.a(x24), .O(new_n112_));
  oai21  g68(.a(new_n46_), .b(new_n103_), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n111_), .c(new_n98_), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n67_), .O(z14));
  inv1   g71(.a(x25), .O(new_n116_));
  oai21  g72(.a(new_n47_), .b(new_n46_), .c(new_n116_), .O(new_n117_));
  nand2  g73(.a(new_n48_), .b(x25), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n98_), .O(new_n119_));
  nor2   g75(.a(new_n56_), .b(x00), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n53_), .c(z07), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n119_), .O(z15));
  inv1   g78(.a(z08), .O(new_n123_));
  aoi21  g79(.a(new_n48_), .b(x25), .c(x26), .O(new_n124_));
  inv1   g80(.a(x18), .O(new_n125_));
  inv1   g81(.a(new_n46_), .O(new_n126_));
  nand3  g82(.a(new_n96_), .b(new_n126_), .c(new_n125_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n84_), .O(new_n128_));
  oai21  g84(.a(new_n128_), .b(new_n124_), .c(new_n123_), .O(z16));
endmodule


