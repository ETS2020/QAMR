// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:05 2020

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
    new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n61_, new_n63_,
    new_n65_, new_n67_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g04(.a(x24), .O(new_n49_));
  inv1   g05(.a(x25), .O(new_n50_));
  nor2   g06(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand4  g07(.a(new_n51_), .b(new_n48_), .c(x26), .d(x09), .O(new_n52_));
  aoi21  g08(.a(new_n52_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g09(.a(x00), .O(new_n54_));
  inv1   g10(.a(x08), .O(new_n55_));
  nor2   g11(.a(new_n55_), .b(new_n54_), .O(z01));
  and2   g12(.a(x08), .b(x01), .O(z02));
  nand2  g13(.a(x10), .b(new_n55_), .O(new_n58_));
  nand2  g14(.a(x08), .b(x02), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n58_), .O(z03));
  nand2  g16(.a(x08), .b(x03), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n58_), .O(z04));
  nand2  g18(.a(x08), .b(x04), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n58_), .O(z05));
  nand2  g20(.a(x08), .b(x05), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n58_), .O(z06));
  nand2  g22(.a(x08), .b(x06), .O(new_n67_));
  nand2  g23(.a(new_n67_), .b(new_n58_), .O(z07));
  nand2  g24(.a(x08), .b(x07), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n58_), .O(z08));
  nand2  g26(.a(x09), .b(new_n55_), .O(new_n71_));
  inv1   g27(.a(new_n71_), .O(new_n72_));
  nand4  g28(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n73_));
  nand4  g29(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n74_));
  oai21  g30(.a(new_n74_), .b(new_n73_), .c(x19), .O(new_n75_));
  nand3  g31(.a(new_n75_), .b(new_n72_), .c(new_n45_), .O(new_n76_));
  oai21  g32(.a(new_n55_), .b(new_n54_), .c(new_n76_), .O(z09));
  nand2  g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n73_), .O(new_n79_));
  nand3  g35(.a(x22), .b(x21), .c(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n72_), .O(new_n83_));
  aoi21  g39(.a(x10), .b(new_n55_), .c(z02), .O(new_n84_));
  oai21  g40(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(z10));
  inv1   g41(.a(z03), .O(new_n86_));
  inv1   g42(.a(new_n78_), .O(new_n87_));
  nand2  g43(.a(new_n87_), .b(x21), .O(new_n88_));
  and2   g44(.a(x22), .b(x13), .O(new_n89_));
  aoi21  g45(.a(new_n89_), .b(new_n79_), .c(new_n88_), .O(new_n90_));
  oai21  g46(.a(new_n87_), .b(x21), .c(new_n72_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z11));
  aoi21  g48(.a(new_n79_), .b(x14), .c(new_n47_), .O(new_n93_));
  inv1   g49(.a(x22), .O(new_n94_));
  nand2  g50(.a(new_n88_), .b(new_n94_), .O(new_n95_));
  nand3  g51(.a(new_n95_), .b(new_n72_), .c(new_n45_), .O(new_n96_));
  oai21  g52(.a(new_n96_), .b(new_n93_), .c(new_n61_), .O(z12));
  inv1   g53(.a(x15), .O(new_n98_));
  nor2   g54(.a(new_n73_), .b(new_n98_), .O(new_n99_));
  xor2a  g55(.a(new_n47_), .b(new_n46_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n99_), .c(new_n72_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n63_), .c(new_n58_), .O(z13));
  inv1   g58(.a(z06), .O(new_n103_));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(new_n47_), .O(new_n106_));
  nand3  g62(.a(new_n106_), .b(x24), .c(x23), .O(new_n107_));
  oai21  g63(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n108_));
  aoi21  g64(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  oai21  g65(.a(new_n109_), .b(new_n71_), .c(new_n103_), .O(z14));
  nand2  g66(.a(x26), .b(x17), .O(new_n111_));
  nand4  g67(.a(new_n111_), .b(new_n48_), .c(x25), .d(x24), .O(new_n112_));
  nand2  g68(.a(new_n107_), .b(new_n50_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n112_), .c(new_n72_), .O(new_n114_));
  nand3  g70(.a(new_n114_), .b(new_n67_), .c(new_n58_), .O(z15));
  inv1   g71(.a(z08), .O(new_n116_));
  inv1   g72(.a(x26), .O(new_n117_));
  nand4  g73(.a(new_n106_), .b(x25), .c(x24), .d(x23), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nor2   g75(.a(new_n47_), .b(x18), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n79_), .c(new_n71_), .O(new_n121_));
  nand2  g77(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g78(.a(new_n122_), .b(new_n116_), .O(z16));
endmodule


