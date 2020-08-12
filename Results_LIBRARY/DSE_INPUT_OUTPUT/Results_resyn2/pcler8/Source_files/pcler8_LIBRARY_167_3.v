// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:45 2020

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
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  inv1   g05(.a(new_n49_), .O(new_n50_));
  and2   g06(.a(x25), .b(x24), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x26), .c(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  oai21  g11(.a(new_n46_), .b(new_n45_), .c(new_n55_), .O(z00));
  oai21  g12(.a(x10), .b(x00), .c(x08), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(x10), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(x10), .O(z03));
  oai21  g18(.a(x10), .b(x03), .c(x08), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  oai21  g20(.a(x10), .b(x04), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z05));
  inv1   g22(.a(x05), .O(new_n67_));
  aoi21  g23(.a(new_n46_), .b(new_n67_), .c(new_n45_), .O(z06));
  nand2  g24(.a(x08), .b(x06), .O(new_n69_));
  nor2   g25(.a(new_n69_), .b(x10), .O(z07));
  oai21  g26(.a(x10), .b(x07), .c(x08), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(z08));
  and2   g28(.a(x22), .b(x21), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x20), .c(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n52_), .c(x19), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n50_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n57_), .O(z09));
  oai21  g33(.a(x10), .b(x01), .c(x08), .O(new_n78_));
  inv1   g34(.a(x19), .O(new_n79_));
  inv1   g35(.a(x20), .O(new_n80_));
  nor2   g36(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g37(.a(new_n73_), .b(x12), .O(new_n82_));
  oai21  g38(.a(new_n82_), .b(new_n52_), .c(new_n81_), .O(new_n83_));
  nand2  g39(.a(new_n80_), .b(new_n79_), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(new_n50_), .O(new_n85_));
  nand2  g41(.a(new_n85_), .b(new_n78_), .O(z10));
  oai21  g42(.a(x10), .b(x02), .c(x08), .O(new_n87_));
  inv1   g43(.a(new_n52_), .O(new_n88_));
  nand2  g44(.a(new_n81_), .b(x21), .O(new_n89_));
  and2   g45(.a(x22), .b(x13), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  oai21  g47(.a(new_n81_), .b(x21), .c(new_n50_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(z11));
  aoi21  g49(.a(new_n88_), .b(x14), .c(new_n53_), .O(new_n94_));
  inv1   g50(.a(new_n89_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(x22), .c(new_n50_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n94_), .c(new_n63_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n52_), .b(new_n98_), .O(new_n99_));
  inv1   g55(.a(x23), .O(new_n100_));
  xor2a  g56(.a(new_n53_), .b(new_n100_), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n99_), .c(new_n50_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n65_), .O(z13));
  nand3  g59(.a(new_n51_), .b(x26), .c(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  nor2   g61(.a(new_n53_), .b(new_n100_), .O(new_n106_));
  xor2a  g62(.a(new_n106_), .b(x24), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n105_), .c(new_n48_), .O(new_n108_));
  nand2  g64(.a(x08), .b(x05), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(x10), .O(z14));
  inv1   g66(.a(x25), .O(new_n111_));
  nand2  g67(.a(new_n106_), .b(x24), .O(new_n112_));
  nand2  g68(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g69(.a(x26), .b(x17), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n106_), .c(new_n51_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n113_), .c(new_n48_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n69_), .c(x10), .O(z15));
  inv1   g73(.a(x18), .O(new_n118_));
  nand2  g74(.a(new_n54_), .b(new_n118_), .O(new_n119_));
  inv1   g75(.a(x26), .O(new_n120_));
  nand2  g76(.a(new_n106_), .b(new_n51_), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n120_), .c(new_n49_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n71_), .O(z16));
endmodule


