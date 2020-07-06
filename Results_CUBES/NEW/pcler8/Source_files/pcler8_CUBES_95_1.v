// Benchmark "FAU" written by ABC on Mon Jul  6 14:21:53 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  inv1   g04(.a(x20), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(x10), .O(new_n50_));
  and2   g06(.a(x22), .b(x21), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n50_), .c(new_n48_), .d(new_n46_), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n55_), .b(new_n57_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n55_), .b(new_n59_), .O(z03));
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
  nand4  g26(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n71_));
  oai21  g27(.a(new_n71_), .b(new_n45_), .c(x19), .O(new_n72_));
  inv1   g28(.a(x10), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n55_), .O(new_n74_));
  inv1   g30(.a(new_n74_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n76_), .O(z09));
  nand4  g33(.a(x22), .b(x21), .c(x20), .d(x12), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  aoi22  g35(.a(new_n79_), .b(new_n46_), .c(new_n49_), .d(x19), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n74_), .c(new_n55_), .d(new_n57_), .O(z10));
  nand3  g37(.a(x26), .b(x25), .c(x24), .O(new_n82_));
  nand3  g38(.a(x23), .b(x22), .c(x13), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(x20), .O(new_n84_));
  nor2   g40(.a(x21), .b(new_n49_), .O(new_n85_));
  aoi21  g41(.a(new_n84_), .b(x21), .c(new_n85_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n74_), .c(new_n55_), .d(new_n59_), .O(z11));
  nand2  g43(.a(x23), .b(x14), .O(new_n88_));
  and2   g44(.a(x21), .b(x20), .O(new_n89_));
  oai21  g45(.a(new_n88_), .b(new_n82_), .c(new_n89_), .O(new_n90_));
  nand2  g46(.a(x21), .b(x20), .O(new_n91_));
  nor2   g47(.a(new_n91_), .b(x22), .O(new_n92_));
  aoi21  g48(.a(new_n90_), .b(x22), .c(new_n92_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n74_), .c(new_n61_), .O(z12));
  inv1   g50(.a(x23), .O(new_n95_));
  nand4  g51(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n96_));
  nand3  g52(.a(x22), .b(x21), .c(x20), .O(new_n97_));
  inv1   g53(.a(new_n97_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nand3  g55(.a(new_n89_), .b(new_n95_), .c(x22), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n75_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n63_), .O(z13));
  inv1   g59(.a(x24), .O(new_n104_));
  nand3  g60(.a(x26), .b(x25), .c(x16), .O(new_n105_));
  nand4  g61(.a(x23), .b(x22), .c(x21), .d(x20), .O(new_n106_));
  inv1   g62(.a(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand3  g64(.a(new_n104_), .b(x23), .c(x22), .O(new_n109_));
  nor2   g65(.a(new_n109_), .b(new_n91_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n108_), .c(new_n75_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n65_), .O(z14));
  nand2  g68(.a(x24), .b(x23), .O(new_n113_));
  inv1   g69(.a(new_n113_), .O(new_n114_));
  nand3  g70(.a(x22), .b(x21), .c(x20), .O(new_n115_));
  inv1   g71(.a(new_n115_), .O(new_n116_));
  nand2  g72(.a(x26), .b(x17), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n116_), .c(new_n114_), .O(new_n118_));
  nor3   g74(.a(new_n115_), .b(new_n113_), .c(x25), .O(new_n119_));
  aoi21  g75(.a(new_n118_), .b(x25), .c(new_n119_), .O(new_n120_));
  oai21  g76(.a(new_n120_), .b(new_n74_), .c(new_n67_), .O(z15));
  inv1   g77(.a(x18), .O(new_n122_));
  nand3  g78(.a(x25), .b(x24), .c(new_n122_), .O(new_n123_));
  oai21  g79(.a(new_n123_), .b(new_n106_), .c(x26), .O(new_n124_));
  inv1   g80(.a(x26), .O(new_n125_));
  nand4  g81(.a(new_n116_), .b(new_n114_), .c(new_n125_), .d(x25), .O(new_n126_));
  nand2  g82(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g83(.a(new_n127_), .b(new_n75_), .O(new_n128_));
  nand2  g84(.a(new_n128_), .b(new_n69_), .O(z16));
endmodule


