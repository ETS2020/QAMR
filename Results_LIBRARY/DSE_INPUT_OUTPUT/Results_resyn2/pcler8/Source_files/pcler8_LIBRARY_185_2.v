// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:52 2020

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
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_;
  inv1   g00(.a(x08), .O(new_n45_));
  nand3  g01(.a(x26), .b(x25), .c(x24), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x23), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(new_n50_), .b(new_n47_), .c(x09), .O(new_n51_));
  aoi21  g07(.a(new_n51_), .b(new_n45_), .c(x10), .O(z00));
  nand3  g08(.a(x10), .b(x08), .c(x00), .O(new_n53_));
  inv1   g09(.a(new_n53_), .O(z01));
  inv1   g10(.a(x01), .O(new_n55_));
  aoi21  g11(.a(x10), .b(new_n55_), .c(new_n45_), .O(z02));
  nand3  g12(.a(x10), .b(x08), .c(x02), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand3  g14(.a(x10), .b(x08), .c(x03), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z04));
  inv1   g16(.a(x04), .O(new_n61_));
  aoi21  g17(.a(x10), .b(new_n61_), .c(new_n45_), .O(z05));
  nand3  g18(.a(x10), .b(x08), .c(x05), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z06));
  inv1   g20(.a(x06), .O(new_n65_));
  aoi21  g21(.a(x10), .b(new_n65_), .c(new_n45_), .O(z07));
  inv1   g22(.a(x10), .O(new_n67_));
  oai21  g23(.a(new_n67_), .b(x07), .c(x08), .O(new_n68_));
  inv1   g24(.a(new_n68_), .O(z08));
  oai21  g25(.a(new_n67_), .b(x00), .c(x08), .O(new_n70_));
  nand2  g26(.a(new_n67_), .b(x09), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n70_), .O(z09));
  nand2  g33(.a(x10), .b(x08), .O(new_n78_));
  and2   g34(.a(x20), .b(x19), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  oai21  g36(.a(new_n80_), .b(new_n73_), .c(new_n79_), .O(new_n81_));
  nor2   g37(.a(x20), .b(x19), .O(new_n82_));
  nand3  g38(.a(new_n67_), .b(x09), .c(new_n45_), .O(new_n83_));
  nor2   g39(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g40(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  oai21  g41(.a(new_n78_), .b(new_n55_), .c(new_n85_), .O(z10));
  inv1   g42(.a(new_n73_), .O(new_n87_));
  nand2  g43(.a(new_n79_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n87_), .c(new_n88_), .O(new_n90_));
  inv1   g46(.a(new_n83_), .O(new_n91_));
  oai21  g47(.a(new_n79_), .b(x21), .c(new_n91_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n57_), .O(z11));
  aoi21  g49(.a(new_n87_), .b(x14), .c(new_n49_), .O(new_n94_));
  inv1   g50(.a(x22), .O(new_n95_));
  nand2  g51(.a(new_n88_), .b(new_n95_), .O(new_n96_));
  nand2  g52(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n94_), .c(new_n59_), .O(z12));
  inv1   g54(.a(x15), .O(new_n99_));
  nor2   g55(.a(new_n73_), .b(new_n99_), .O(new_n100_));
  xor2a  g56(.a(new_n49_), .b(new_n48_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n100_), .c(new_n91_), .O(new_n102_));
  oai21  g58(.a(new_n78_), .b(new_n61_), .c(new_n102_), .O(z13));
  oai21  g59(.a(new_n67_), .b(x05), .c(x08), .O(new_n104_));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  inv1   g62(.a(new_n49_), .O(new_n107_));
  nand3  g63(.a(new_n107_), .b(x24), .c(x23), .O(new_n108_));
  inv1   g64(.a(x24), .O(new_n109_));
  oai21  g65(.a(new_n49_), .b(new_n48_), .c(new_n109_), .O(new_n110_));
  aoi21  g66(.a(new_n110_), .b(new_n108_), .c(new_n106_), .O(new_n111_));
  oai21  g67(.a(new_n111_), .b(new_n71_), .c(new_n104_), .O(z14));
  nand3  g68(.a(x10), .b(x08), .c(x06), .O(new_n113_));
  nand2  g69(.a(x26), .b(x17), .O(new_n114_));
  nand4  g70(.a(new_n114_), .b(new_n50_), .c(x25), .d(x24), .O(new_n115_));
  inv1   g71(.a(x25), .O(new_n116_));
  nand2  g72(.a(new_n108_), .b(new_n116_), .O(new_n117_));
  nand3  g73(.a(new_n117_), .b(new_n115_), .c(new_n91_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n113_), .O(z15));
  inv1   g75(.a(x26), .O(new_n120_));
  nand4  g76(.a(new_n107_), .b(x25), .c(x24), .d(x23), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  inv1   g78(.a(x18), .O(new_n123_));
  nand3  g79(.a(new_n50_), .b(new_n47_), .c(new_n123_), .O(new_n124_));
  nand3  g80(.a(new_n124_), .b(new_n122_), .c(new_n72_), .O(new_n125_));
  nand2  g81(.a(new_n125_), .b(new_n68_), .O(z16));
endmodule


