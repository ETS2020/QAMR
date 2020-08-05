// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:52 2020

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
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_;
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
  inv1   g10(.a(x00), .O(new_n55_));
  nor2   g11(.a(new_n45_), .b(new_n55_), .O(z01));
  inv1   g12(.a(x01), .O(new_n57_));
  nor2   g13(.a(new_n45_), .b(new_n57_), .O(z02));
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
  inv1   g26(.a(new_n47_), .O(new_n71_));
  nand4  g27(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n72_));
  nand4  g28(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n72_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  oai21  g31(.a(new_n45_), .b(new_n55_), .c(new_n75_), .O(z09));
  nand2  g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(x22), .O(new_n78_));
  nor2   g34(.a(new_n72_), .b(new_n78_), .O(new_n79_));
  and2   g35(.a(x21), .b(x12), .O(new_n80_));
  aoi21  g36(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  oai21  g37(.a(x20), .b(x19), .c(new_n71_), .O(new_n82_));
  oai22  g38(.a(new_n82_), .b(new_n81_), .c(new_n45_), .d(new_n57_), .O(z10));
  aoi21  g39(.a(new_n79_), .b(x13), .c(new_n50_), .O(new_n84_));
  inv1   g40(.a(x21), .O(new_n85_));
  nand2  g41(.a(new_n77_), .b(new_n85_), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(new_n71_), .O(new_n87_));
  oai22  g43(.a(new_n87_), .b(new_n84_), .c(new_n45_), .d(new_n59_), .O(z11));
  inv1   g44(.a(new_n72_), .O(new_n89_));
  nand4  g45(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n90_));
  aoi21  g46(.a(new_n89_), .b(x14), .c(new_n90_), .O(new_n91_));
  inv1   g47(.a(new_n50_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x22), .c(new_n71_), .O(new_n93_));
  oai22  g49(.a(new_n93_), .b(new_n91_), .c(new_n45_), .d(new_n61_), .O(z12));
  nand2  g50(.a(new_n49_), .b(x15), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  nor2   g52(.a(new_n90_), .b(new_n96_), .O(new_n97_));
  nand2  g53(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g54(.a(new_n90_), .b(new_n96_), .c(new_n47_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n63_), .O(z13));
  nor2   g57(.a(new_n52_), .b(x24), .O(new_n102_));
  inv1   g58(.a(new_n51_), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(new_n92_), .c(x24), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n71_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n102_), .c(new_n65_), .O(z14));
  nand2  g62(.a(x26), .b(x17), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n52_), .c(x25), .d(x24), .O(new_n108_));
  inv1   g64(.a(x25), .O(new_n109_));
  nand2  g65(.a(new_n104_), .b(new_n109_), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n108_), .c(new_n71_), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(new_n67_), .O(z15));
  inv1   g68(.a(x26), .O(new_n113_));
  nand4  g69(.a(new_n103_), .b(new_n92_), .c(x25), .d(x24), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g71(.a(x18), .O(new_n116_));
  nand3  g72(.a(new_n52_), .b(new_n49_), .c(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n71_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n69_), .O(z16));
endmodule


