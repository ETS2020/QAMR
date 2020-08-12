// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:40 2020

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
    new_n63_, new_n66_, new_n68_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_;
  inv1   g00(.a(x04), .O(new_n45_));
  nor2   g01(.a(x17), .b(new_n45_), .O(new_n46_));
  inv1   g02(.a(new_n46_), .O(new_n47_));
  inv1   g03(.a(x08), .O(new_n48_));
  inv1   g04(.a(x10), .O(new_n49_));
  nand3  g05(.a(new_n49_), .b(x09), .c(new_n48_), .O(new_n50_));
  inv1   g06(.a(new_n50_), .O(new_n51_));
  nand4  g07(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n52_));
  nand4  g08(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand2  g11(.a(new_n55_), .b(new_n47_), .O(z00));
  nand2  g12(.a(x08), .b(x00), .O(new_n57_));
  nand2  g13(.a(new_n57_), .b(new_n47_), .O(z01));
  nand2  g14(.a(x08), .b(x01), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(new_n47_), .O(z02));
  nand2  g16(.a(x08), .b(x02), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n47_), .O(z03));
  aoi21  g18(.a(x08), .b(x03), .c(new_n46_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(z04));
  aoi21  g20(.a(x17), .b(new_n48_), .c(new_n45_), .O(z05));
  nand3  g21(.a(new_n47_), .b(x08), .c(x05), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n46_), .O(z07));
  nand2  g25(.a(x08), .b(x07), .O(new_n70_));
  nor2   g26(.a(new_n70_), .b(new_n46_), .O(z08));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n52_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n51_), .O(new_n75_));
  aoi21  g31(.a(new_n75_), .b(new_n57_), .c(new_n46_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n52_), .O(new_n78_));
  nand3  g34(.a(new_n72_), .b(new_n78_), .c(x12), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(new_n77_), .O(new_n80_));
  nor2   g36(.a(x20), .b(x19), .O(new_n81_));
  nor2   g37(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nand2  g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n59_), .c(new_n46_), .O(z10));
  nand3  g40(.a(x21), .b(x20), .c(x19), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(new_n86_));
  nand2  g42(.a(x22), .b(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n52_), .c(new_n86_), .O(new_n88_));
  or2    g44(.a(new_n77_), .b(x21), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n51_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n61_), .c(new_n46_), .O(z11));
  aoi21  g47(.a(new_n78_), .b(x14), .c(new_n53_), .O(new_n92_));
  oai21  g48(.a(new_n86_), .b(x22), .c(new_n51_), .O(new_n93_));
  oai21  g49(.a(new_n93_), .b(new_n92_), .c(new_n63_), .O(z12));
  inv1   g50(.a(z05), .O(new_n95_));
  inv1   g51(.a(x15), .O(new_n96_));
  nor2   g52(.a(new_n52_), .b(new_n96_), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  xor2a  g54(.a(new_n53_), .b(new_n98_), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(new_n97_), .c(new_n51_), .O(new_n100_));
  nand2  g56(.a(new_n100_), .b(new_n95_), .O(z13));
  nand4  g57(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n102_));
  inv1   g58(.a(new_n102_), .O(new_n103_));
  nand4  g59(.a(new_n72_), .b(new_n77_), .c(x24), .d(x23), .O(new_n104_));
  inv1   g60(.a(x24), .O(new_n105_));
  oai21  g61(.a(new_n53_), .b(new_n98_), .c(new_n105_), .O(new_n106_));
  aoi21  g62(.a(new_n106_), .b(new_n104_), .c(new_n103_), .O(new_n107_));
  nand2  g63(.a(new_n51_), .b(new_n47_), .O(new_n108_));
  oai21  g64(.a(new_n108_), .b(new_n107_), .c(new_n66_), .O(z14));
  nand3  g65(.a(x26), .b(x25), .c(x17), .O(new_n110_));
  inv1   g66(.a(new_n110_), .O(new_n111_));
  nor2   g67(.a(new_n53_), .b(new_n98_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(x25), .c(x24), .O(new_n113_));
  inv1   g69(.a(x25), .O(new_n114_));
  nand2  g70(.a(new_n104_), .b(new_n114_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n113_), .c(new_n111_), .O(new_n116_));
  aoi21  g72(.a(x08), .b(x06), .c(new_n46_), .O(new_n117_));
  oai21  g73(.a(new_n116_), .b(new_n50_), .c(new_n117_), .O(z15));
  inv1   g74(.a(new_n113_), .O(new_n119_));
  inv1   g75(.a(x18), .O(new_n120_));
  aoi21  g76(.a(new_n54_), .b(new_n120_), .c(new_n50_), .O(new_n121_));
  oai21  g77(.a(new_n119_), .b(x26), .c(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n70_), .c(new_n47_), .O(z16));
endmodule


