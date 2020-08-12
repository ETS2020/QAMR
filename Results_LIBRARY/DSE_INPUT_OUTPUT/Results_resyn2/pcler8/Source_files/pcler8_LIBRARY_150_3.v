// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:38 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n55_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  inv1   g02(.a(x09), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(x08), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand4  g05(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n50_));
  nor3   g06(.a(new_n50_), .b(new_n49_), .c(new_n45_), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  aoi21  g09(.a(new_n46_), .b(new_n52_), .c(new_n53_), .O(z01));
  oai21  g10(.a(x10), .b(x01), .c(x08), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z02));
  oai21  g12(.a(x10), .b(x02), .c(x08), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z03));
  nand2  g14(.a(x08), .b(x03), .O(new_n59_));
  nor2   g15(.a(new_n59_), .b(x10), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  nor2   g17(.a(new_n61_), .b(x10), .O(z05));
  inv1   g18(.a(x05), .O(new_n63_));
  aoi21  g19(.a(new_n46_), .b(new_n63_), .c(new_n53_), .O(z06));
  oai21  g20(.a(x10), .b(x06), .c(x08), .O(new_n65_));
  inv1   g21(.a(new_n65_), .O(z07));
  nand2  g22(.a(x08), .b(x07), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(x10), .O(z08));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n45_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n48_), .O(new_n71_));
  nand2  g27(.a(x08), .b(x00), .O(new_n72_));
  aoi21  g28(.a(new_n72_), .b(new_n71_), .c(x10), .O(z09));
  inv1   g29(.a(new_n49_), .O(new_n74_));
  inv1   g30(.a(x19), .O(new_n75_));
  inv1   g31(.a(x20), .O(new_n76_));
  nor2   g32(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g33(.a(x22), .b(x21), .c(x12), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n45_), .c(new_n77_), .O(new_n79_));
  nand2  g35(.a(new_n76_), .b(new_n75_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n79_), .c(new_n74_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n55_), .O(z10));
  inv1   g38(.a(new_n45_), .O(new_n83_));
  nand2  g39(.a(new_n77_), .b(x21), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n83_), .c(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n77_), .b(x21), .c(new_n74_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n57_), .O(z11));
  inv1   g44(.a(x14), .O(new_n89_));
  inv1   g45(.a(new_n50_), .O(new_n90_));
  oai21  g46(.a(new_n45_), .b(new_n89_), .c(new_n90_), .O(new_n91_));
  inv1   g47(.a(x22), .O(new_n92_));
  nand2  g48(.a(new_n84_), .b(new_n92_), .O(new_n93_));
  nand3  g49(.a(new_n93_), .b(new_n91_), .c(new_n48_), .O(new_n94_));
  aoi21  g50(.a(new_n94_), .b(new_n59_), .c(x10), .O(z12));
  oai21  g51(.a(x10), .b(x04), .c(x08), .O(new_n96_));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n45_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  nor2   g55(.a(new_n50_), .b(new_n99_), .O(new_n100_));
  nor2   g56(.a(new_n90_), .b(x23), .O(new_n101_));
  nor2   g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g58(.a(new_n102_), .b(new_n98_), .c(new_n74_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n96_), .O(z13));
  nand4  g60(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n105_));
  inv1   g61(.a(new_n105_), .O(new_n106_));
  xor2a  g62(.a(new_n100_), .b(x24), .O(new_n107_));
  oai21  g63(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(new_n108_));
  nand2  g64(.a(x08), .b(x05), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n108_), .c(x10), .O(z14));
  nand3  g66(.a(x26), .b(x25), .c(x17), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nand3  g68(.a(new_n100_), .b(x25), .c(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand3  g70(.a(new_n90_), .b(x24), .c(x23), .O(new_n115_));
  nand2  g71(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(new_n117_));
  oai21  g73(.a(new_n117_), .b(new_n49_), .c(new_n65_), .O(z15));
  oai21  g74(.a(x10), .b(x07), .c(x08), .O(new_n119_));
  inv1   g75(.a(new_n113_), .O(new_n120_));
  nor2   g76(.a(new_n50_), .b(x18), .O(new_n121_));
  aoi21  g77(.a(new_n121_), .b(new_n83_), .c(new_n49_), .O(new_n122_));
  oai21  g78(.a(new_n120_), .b(x26), .c(new_n122_), .O(new_n123_));
  nand2  g79(.a(new_n123_), .b(new_n119_), .O(z16));
endmodule


