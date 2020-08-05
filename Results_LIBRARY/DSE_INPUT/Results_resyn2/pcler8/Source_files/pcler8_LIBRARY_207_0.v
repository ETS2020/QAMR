// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:06 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand3  g03(.a(x26), .b(x25), .c(x24), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand3  g05(.a(x21), .b(x20), .c(x19), .O(new_n50_));
  nand2  g06(.a(x23), .b(x22), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n45_), .b(new_n59_), .O(z03));
  inv1   g16(.a(x03), .O(new_n61_));
  nor2   g17(.a(new_n45_), .b(new_n61_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  nor2   g26(.a(x25), .b(x21), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(x19), .O(new_n72_));
  nand3  g28(.a(x22), .b(x21), .c(x20), .O(new_n73_));
  inv1   g29(.a(new_n73_), .O(new_n74_));
  inv1   g30(.a(x11), .O(new_n75_));
  nand4  g31(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n74_), .c(new_n72_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n47_), .c(new_n55_), .O(z09));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n76_), .c(x19), .O(new_n81_));
  inv1   g37(.a(x20), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(x19), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n71_), .O(new_n84_));
  aoi21  g40(.a(new_n81_), .b(x20), .c(new_n84_), .O(new_n85_));
  oai21  g41(.a(new_n85_), .b(new_n47_), .c(new_n57_), .O(z10));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  aoi21  g44(.a(new_n88_), .b(new_n49_), .c(new_n50_), .O(new_n89_));
  inv1   g45(.a(new_n47_), .O(new_n90_));
  nand2  g46(.a(x20), .b(x19), .O(new_n91_));
  inv1   g47(.a(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x21), .c(new_n90_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n89_), .c(new_n45_), .d(new_n59_), .O(z11));
  inv1   g50(.a(new_n76_), .O(new_n95_));
  inv1   g51(.a(new_n50_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(x22), .O(new_n97_));
  aoi21  g53(.a(new_n95_), .b(x14), .c(new_n97_), .O(new_n98_));
  oai21  g54(.a(new_n96_), .b(x22), .c(new_n90_), .O(new_n99_));
  oai22  g55(.a(new_n99_), .b(new_n98_), .c(new_n45_), .d(new_n61_), .O(z12));
  aoi21  g56(.a(new_n74_), .b(x19), .c(x23), .O(new_n101_));
  nand2  g57(.a(new_n49_), .b(x15), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n52_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n90_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n101_), .c(new_n63_), .O(z13));
  inv1   g61(.a(new_n51_), .O(new_n106_));
  nand3  g62(.a(x26), .b(x25), .c(x16), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(new_n106_), .c(new_n96_), .O(new_n108_));
  nor2   g64(.a(new_n91_), .b(x24), .O(new_n109_));
  inv1   g65(.a(x21), .O(new_n110_));
  aoi21  g66(.a(x25), .b(new_n110_), .c(new_n51_), .O(new_n111_));
  aoi22  g67(.a(new_n111_), .b(new_n109_), .c(new_n108_), .d(x24), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n47_), .c(new_n65_), .O(z14));
  nand3  g69(.a(x24), .b(x23), .c(x22), .O(new_n114_));
  oai21  g70(.a(new_n114_), .b(x25), .c(x21), .O(new_n115_));
  inv1   g71(.a(new_n114_), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n92_), .O(new_n118_));
  aoi22  g74(.a(new_n118_), .b(x25), .c(new_n115_), .d(new_n92_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n47_), .c(new_n67_), .O(z15));
  inv1   g76(.a(x18), .O(new_n121_));
  nand3  g77(.a(new_n52_), .b(new_n49_), .c(new_n121_), .O(new_n122_));
  inv1   g78(.a(x26), .O(new_n123_));
  nand3  g79(.a(new_n52_), .b(x25), .c(x24), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand3  g81(.a(new_n125_), .b(new_n122_), .c(new_n90_), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n69_), .O(z16));
endmodule


