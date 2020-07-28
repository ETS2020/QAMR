// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:34 2020

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
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  nand2  g00(.a(x20), .b(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand3  g02(.a(x23), .b(x22), .c(x21), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g05(.a(x26), .b(x25), .c(x24), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n51_), .b(new_n55_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n51_), .b(new_n57_), .O(z02));
  inv1   g14(.a(x02), .O(new_n59_));
  nor2   g15(.a(new_n51_), .b(new_n59_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z04));
  inv1   g18(.a(x04), .O(new_n63_));
  nor2   g19(.a(new_n51_), .b(new_n63_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(z08));
  inv1   g26(.a(new_n53_), .O(new_n71_));
  inv1   g27(.a(new_n50_), .O(new_n72_));
  nand2  g28(.a(new_n72_), .b(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  oai21  g32(.a(new_n51_), .b(new_n55_), .c(new_n76_), .O(z09));
  nand3  g33(.a(new_n72_), .b(new_n48_), .c(x12), .O(new_n78_));
  and2   g34(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  oai21  g35(.a(x20), .b(x19), .c(new_n71_), .O(new_n80_));
  oai22  g36(.a(new_n80_), .b(new_n79_), .c(new_n51_), .d(new_n57_), .O(z10));
  nand2  g37(.a(new_n46_), .b(x21), .O(new_n82_));
  nand3  g38(.a(x23), .b(x22), .c(x13), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n50_), .O(new_n84_));
  nor2   g40(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  oai21  g41(.a(new_n46_), .b(x21), .c(new_n71_), .O(new_n86_));
  oai22  g42(.a(new_n86_), .b(new_n85_), .c(new_n51_), .d(new_n59_), .O(z11));
  inv1   g43(.a(new_n73_), .O(new_n88_));
  nand4  g44(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n89_));
  aoi21  g45(.a(new_n88_), .b(x14), .c(new_n89_), .O(new_n90_));
  inv1   g46(.a(new_n82_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x22), .c(new_n71_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n61_), .O(z12));
  nand2  g49(.a(new_n72_), .b(x15), .O(new_n94_));
  inv1   g50(.a(x23), .O(new_n95_));
  nor2   g51(.a(new_n89_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  aoi21  g53(.a(new_n89_), .b(new_n95_), .c(new_n53_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g55(.a(new_n51_), .b(new_n63_), .c(new_n99_), .O(z13));
  inv1   g56(.a(x24), .O(new_n101_));
  nand3  g57(.a(new_n48_), .b(new_n46_), .c(new_n101_), .O(new_n102_));
  nand2  g58(.a(new_n72_), .b(x16), .O(new_n103_));
  nand2  g59(.a(new_n49_), .b(x24), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(new_n103_), .c(new_n102_), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n71_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n65_), .O(z14));
  inv1   g63(.a(x21), .O(new_n108_));
  nand2  g64(.a(new_n47_), .b(new_n51_), .O(new_n109_));
  nand3  g65(.a(x24), .b(x20), .c(x19), .O(new_n110_));
  aoi21  g66(.a(x26), .b(x17), .c(new_n110_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n108_), .c(new_n109_), .O(new_n112_));
  inv1   g68(.a(x25), .O(new_n113_));
  nand2  g69(.a(new_n113_), .b(x24), .O(new_n114_));
  nor3   g70(.a(new_n114_), .b(new_n47_), .c(new_n45_), .O(new_n115_));
  aoi21  g71(.a(new_n112_), .b(x25), .c(new_n115_), .O(new_n116_));
  nand2  g72(.a(new_n52_), .b(x09), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n116_), .c(new_n67_), .O(z15));
  nor3   g74(.a(new_n89_), .b(new_n73_), .c(x18), .O(new_n119_));
  nand3  g75(.a(x25), .b(x24), .c(x23), .O(new_n120_));
  nor2   g76(.a(new_n120_), .b(new_n89_), .O(new_n121_));
  oai21  g77(.a(new_n121_), .b(x26), .c(new_n71_), .O(new_n122_));
  oai21  g78(.a(new_n122_), .b(new_n119_), .c(new_n69_), .O(z16));
endmodule


