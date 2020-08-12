// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:56 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand4  g02(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  inv1   g04(.a(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x08), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(new_n54_));
  nand3  g10(.a(new_n54_), .b(new_n52_), .c(new_n48_), .O(new_n55_));
  oai21  g11(.a(new_n46_), .b(new_n45_), .c(new_n55_), .O(z00));
  inv1   g12(.a(x00), .O(new_n57_));
  aoi21  g13(.a(new_n46_), .b(new_n57_), .c(new_n45_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(x10), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  aoi21  g17(.a(new_n46_), .b(new_n61_), .c(new_n45_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x10), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(x10), .O(z05));
  oai21  g22(.a(x10), .b(x05), .c(x08), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  oai21  g24(.a(x10), .b(x06), .c(x08), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  inv1   g26(.a(x07), .O(new_n71_));
  aoi21  g27(.a(new_n46_), .b(new_n71_), .c(new_n45_), .O(z08));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n47_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  nand2  g31(.a(x08), .b(x00), .O(new_n76_));
  aoi21  g32(.a(new_n76_), .b(new_n75_), .c(x10), .O(z09));
  oai21  g33(.a(x10), .b(x01), .c(x08), .O(new_n78_));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  inv1   g35(.a(new_n79_), .O(new_n80_));
  nand3  g36(.a(x22), .b(x21), .c(x12), .O(new_n81_));
  oai21  g37(.a(new_n81_), .b(new_n47_), .c(new_n80_), .O(new_n82_));
  or2    g38(.a(x20), .b(x19), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n82_), .c(new_n52_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n78_), .O(z10));
  nand2  g41(.a(x08), .b(x02), .O(new_n86_));
  nand2  g42(.a(new_n80_), .b(x21), .O(new_n87_));
  nand2  g43(.a(x22), .b(x13), .O(new_n88_));
  nor2   g44(.a(new_n88_), .b(new_n47_), .O(new_n89_));
  inv1   g45(.a(x21), .O(new_n90_));
  nand2  g46(.a(x09), .b(new_n45_), .O(new_n91_));
  aoi21  g47(.a(new_n79_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n89_), .b(new_n87_), .c(new_n92_), .O(new_n93_));
  aoi21  g49(.a(new_n93_), .b(new_n86_), .c(x10), .O(z11));
  oai21  g50(.a(x10), .b(x03), .c(x08), .O(new_n95_));
  aoi21  g51(.a(new_n48_), .b(x14), .c(new_n53_), .O(new_n96_));
  inv1   g52(.a(x22), .O(new_n97_));
  nand2  g53(.a(new_n87_), .b(new_n97_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n52_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(z12));
  oai21  g56(.a(x10), .b(x04), .c(x08), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  xor2a  g58(.a(new_n53_), .b(new_n102_), .O(new_n103_));
  aoi21  g59(.a(new_n48_), .b(x15), .c(new_n103_), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n51_), .c(new_n101_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  nor2   g63(.a(new_n53_), .b(new_n102_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(x24), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n53_), .b(new_n102_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n51_), .c(new_n67_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  aoi21  g70(.a(x26), .b(x17), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n108_), .c(x24), .O(new_n116_));
  nand2  g72(.a(new_n109_), .b(new_n114_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n52_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n69_), .O(z15));
  nand2  g75(.a(x08), .b(x07), .O(new_n120_));
  inv1   g76(.a(x26), .O(new_n121_));
  nor2   g77(.a(new_n114_), .b(new_n110_), .O(new_n122_));
  nand3  g78(.a(new_n54_), .b(new_n122_), .c(x23), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  nand3  g80(.a(x26), .b(x25), .c(x24), .O(new_n125_));
  nor2   g81(.a(new_n125_), .b(x18), .O(new_n126_));
  aoi21  g82(.a(new_n126_), .b(new_n108_), .c(new_n91_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g84(.a(new_n128_), .b(new_n120_), .c(x10), .O(z16));
endmodule


