// Benchmark "FAU" written by ABC on Mon Jul 27 18:38:07 2020

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
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_;
  nand3  g00(.a(x21), .b(x20), .c(x19), .O(new_n45_));
  inv1   g01(.a(new_n45_), .O(new_n46_));
  nand2  g02(.a(x23), .b(x22), .O(new_n47_));
  inv1   g03(.a(new_n47_), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g05(.a(x25), .b(x24), .O(new_n50_));
  inv1   g06(.a(x08), .O(new_n51_));
  inv1   g07(.a(x10), .O(new_n52_));
  nand3  g08(.a(new_n52_), .b(x09), .c(new_n51_), .O(new_n53_));
  nor3   g09(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(z00));
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n51_), .b(new_n55_), .O(z01));
  nand2  g12(.a(x08), .b(x01), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z02));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z03));
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
  inv1   g26(.a(new_n53_), .O(new_n71_));
  nand4  g27(.a(x25), .b(x24), .c(x23), .d(x22), .O(new_n72_));
  nand3  g28(.a(x21), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g31(.a(new_n51_), .b(new_n55_), .c(new_n75_), .O(z09));
  inv1   g32(.a(x19), .O(new_n77_));
  inv1   g33(.a(x20), .O(new_n78_));
  nor2   g34(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g35(.a(x21), .b(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n72_), .c(new_n79_), .O(new_n81_));
  aoi21  g37(.a(new_n78_), .b(new_n77_), .c(new_n53_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n83_), .b(new_n57_), .O(z10));
  inv1   g40(.a(new_n72_), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(x13), .c(new_n45_), .O(new_n86_));
  oai21  g42(.a(new_n79_), .b(x21), .c(new_n71_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n59_), .O(z11));
  inv1   g44(.a(new_n50_), .O(new_n89_));
  nand4  g45(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  and2   g46(.a(x23), .b(x14), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n89_), .c(new_n90_), .O(new_n92_));
  oai21  g48(.a(new_n46_), .b(x22), .c(new_n71_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(new_n61_), .O(z12));
  nor2   g50(.a(new_n47_), .b(new_n45_), .O(new_n95_));
  nand2  g51(.a(new_n89_), .b(x15), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  aoi21  g54(.a(new_n90_), .b(new_n98_), .c(new_n53_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n63_), .O(z13));
  nand2  g57(.a(x25), .b(x16), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n95_), .c(x24), .O(new_n103_));
  inv1   g59(.a(x24), .O(new_n104_));
  nand2  g60(.a(new_n49_), .b(new_n104_), .O(new_n105_));
  nand3  g61(.a(new_n105_), .b(new_n103_), .c(new_n71_), .O(new_n106_));
  nand2  g62(.a(new_n106_), .b(new_n65_), .O(z14));
  aoi21  g63(.a(new_n95_), .b(x24), .c(x25), .O(new_n108_));
  inv1   g64(.a(x17), .O(new_n109_));
  nand3  g65(.a(new_n89_), .b(x23), .c(new_n109_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n90_), .c(new_n71_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n108_), .c(new_n67_), .O(z15));
  inv1   g68(.a(x18), .O(new_n113_));
  inv1   g69(.a(x26), .O(new_n114_));
  aoi21  g70(.a(x24), .b(new_n113_), .c(new_n114_), .O(new_n115_));
  nand3  g71(.a(new_n48_), .b(new_n46_), .c(x25), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(x24), .c(new_n115_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n53_), .c(new_n69_), .O(z16));
endmodule


