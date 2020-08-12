// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:28 2020

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
    new_n63_, new_n65_, new_n67_, new_n69_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  nand2  g00(.a(x10), .b(x03), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  inv1   g04(.a(new_n48_), .O(new_n49_));
  nand4  g05(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n50_));
  nand4  g06(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n51_));
  nor2   g07(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g09(.a(new_n53_), .b(new_n45_), .O(z00));
  inv1   g10(.a(new_n45_), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n45_), .O(z02));
  inv1   g16(.a(x02), .O(new_n61_));
  oai21  g17(.a(new_n46_), .b(new_n61_), .c(new_n45_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nor2   g19(.a(new_n63_), .b(x10), .O(z04));
  nand2  g20(.a(new_n56_), .b(x04), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  nand2  g22(.a(new_n56_), .b(x05), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z06));
  nand2  g24(.a(new_n56_), .b(x06), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z07));
  nand2  g26(.a(new_n56_), .b(x07), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n50_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  aoi21  g31(.a(x08), .b(x00), .c(new_n55_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n75_), .O(z09));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  nand3  g34(.a(x22), .b(x21), .c(x12), .O(new_n79_));
  oai21  g35(.a(new_n79_), .b(new_n50_), .c(new_n78_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n48_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n59_), .c(new_n45_), .O(z10));
  inv1   g40(.a(new_n50_), .O(new_n85_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n85_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n78_), .b(x21), .c(new_n49_), .O(new_n89_));
  nand2  g45(.a(new_n56_), .b(x02), .O(new_n90_));
  oai21  g46(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(z11));
  inv1   g47(.a(x14), .O(new_n92_));
  inv1   g48(.a(new_n51_), .O(new_n93_));
  oai21  g49(.a(new_n50_), .b(new_n92_), .c(new_n93_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(x09), .b(new_n46_), .O(new_n96_));
  aoi21  g52(.a(new_n86_), .b(new_n95_), .c(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n63_), .c(x10), .O(z12));
  inv1   g55(.a(x15), .O(new_n100_));
  nor2   g56(.a(new_n50_), .b(new_n100_), .O(new_n101_));
  inv1   g57(.a(x23), .O(new_n102_));
  xor2a  g58(.a(new_n51_), .b(new_n102_), .O(new_n103_));
  oai21  g59(.a(new_n103_), .b(new_n101_), .c(new_n49_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n65_), .O(z13));
  nand4  g61(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  and2   g63(.a(x22), .b(x21), .O(new_n108_));
  nand4  g64(.a(new_n108_), .b(new_n78_), .c(x24), .d(x23), .O(new_n109_));
  inv1   g65(.a(x24), .O(new_n110_));
  oai21  g66(.a(new_n51_), .b(new_n102_), .c(new_n110_), .O(new_n111_));
  aoi21  g67(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  oai21  g68(.a(new_n112_), .b(new_n48_), .c(new_n67_), .O(z14));
  inv1   g69(.a(x25), .O(new_n114_));
  nor2   g70(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g71(.a(x26), .b(x17), .O(new_n116_));
  nand4  g72(.a(new_n116_), .b(new_n93_), .c(new_n115_), .d(x23), .O(new_n117_));
  nand2  g73(.a(new_n109_), .b(new_n114_), .O(new_n118_));
  nand3  g74(.a(new_n118_), .b(new_n117_), .c(new_n49_), .O(new_n119_));
  aoi21  g75(.a(x08), .b(x06), .c(new_n55_), .O(new_n120_));
  nand2  g76(.a(new_n120_), .b(new_n119_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand2  g78(.a(new_n52_), .b(new_n122_), .O(new_n123_));
  inv1   g79(.a(x26), .O(new_n124_));
  nand3  g80(.a(new_n93_), .b(new_n115_), .c(x23), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand3  g82(.a(new_n126_), .b(new_n123_), .c(new_n49_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n71_), .O(z16));
endmodule


