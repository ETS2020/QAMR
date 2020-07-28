// Benchmark "FAU" written by ABC on Mon Jul 27 18:37:51 2020

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
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_;
  inv1   g00(.a(x08), .O(new_n45_));
  inv1   g01(.a(x10), .O(new_n46_));
  nand3  g02(.a(new_n46_), .b(x09), .c(new_n45_), .O(new_n47_));
  nand2  g03(.a(x23), .b(x22), .O(new_n48_));
  nand3  g04(.a(x21), .b(x20), .c(x19), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand3  g06(.a(x26), .b(x25), .c(x24), .O(new_n51_));
  inv1   g07(.a(new_n51_), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n47_), .O(z00));
  nand2  g10(.a(x08), .b(x00), .O(new_n55_));
  inv1   g11(.a(new_n55_), .O(z01));
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
  inv1   g24(.a(x07), .O(new_n69_));
  nor2   g25(.a(new_n45_), .b(new_n69_), .O(z08));
  nor2   g26(.a(x21), .b(x20), .O(new_n71_));
  nor2   g27(.a(new_n71_), .b(x19), .O(new_n72_));
  inv1   g28(.a(x22), .O(new_n73_));
  nand4  g29(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n74_));
  nor2   g30(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g31(.a(x21), .b(x20), .c(x11), .O(new_n76_));
  inv1   g32(.a(new_n76_), .O(new_n77_));
  aoi21  g33(.a(new_n77_), .b(new_n75_), .c(new_n72_), .O(new_n78_));
  oai21  g34(.a(new_n78_), .b(new_n47_), .c(new_n55_), .O(z09));
  and2   g35(.a(x21), .b(x12), .O(new_n80_));
  nand2  g36(.a(x20), .b(x19), .O(new_n81_));
  aoi21  g37(.a(new_n80_), .b(new_n75_), .c(new_n81_), .O(new_n82_));
  inv1   g38(.a(new_n47_), .O(new_n83_));
  oai21  g39(.a(x20), .b(x19), .c(new_n83_), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(new_n82_), .c(new_n57_), .O(z10));
  nand2  g41(.a(x21), .b(x20), .O(new_n86_));
  nand3  g42(.a(x23), .b(x22), .c(x13), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n51_), .c(x19), .O(new_n88_));
  aoi22  g44(.a(new_n88_), .b(x21), .c(new_n86_), .d(x19), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n47_), .c(new_n59_), .O(z11));
  inv1   g46(.a(new_n74_), .O(new_n91_));
  nand4  g47(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n92_));
  aoi21  g48(.a(new_n91_), .b(x14), .c(new_n92_), .O(new_n93_));
  inv1   g49(.a(new_n49_), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(x22), .c(new_n83_), .O(new_n95_));
  oai21  g51(.a(new_n95_), .b(new_n93_), .c(new_n61_), .O(z12));
  nand2  g52(.a(new_n52_), .b(x15), .O(new_n97_));
  inv1   g53(.a(x23), .O(new_n98_));
  nor2   g54(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  aoi21  g56(.a(new_n92_), .b(new_n98_), .c(new_n47_), .O(new_n101_));
  nand2  g57(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g58(.a(new_n102_), .b(new_n63_), .O(z13));
  nand4  g59(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n104_));
  inv1   g60(.a(new_n104_), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n49_), .b(new_n48_), .c(new_n106_), .O(new_n107_));
  inv1   g63(.a(new_n48_), .O(new_n108_));
  nand3  g64(.a(new_n94_), .b(new_n108_), .c(x24), .O(new_n109_));
  aoi21  g65(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  oai21  g66(.a(new_n110_), .b(new_n47_), .c(new_n65_), .O(z14));
  inv1   g67(.a(x25), .O(new_n112_));
  aoi21  g68(.a(x26), .b(x17), .c(new_n112_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(new_n50_), .c(x24), .O(new_n114_));
  nand2  g70(.a(new_n109_), .b(new_n112_), .O(new_n115_));
  nand3  g71(.a(new_n115_), .b(new_n114_), .c(new_n83_), .O(new_n116_));
  nand2  g72(.a(new_n116_), .b(new_n67_), .O(z15));
  inv1   g73(.a(x26), .O(new_n118_));
  nand3  g74(.a(x25), .b(x24), .c(x23), .O(new_n119_));
  oai21  g75(.a(new_n92_), .b(new_n119_), .c(new_n118_), .O(new_n120_));
  inv1   g76(.a(x18), .O(new_n121_));
  nand3  g77(.a(new_n52_), .b(new_n50_), .c(new_n121_), .O(new_n122_));
  nand3  g78(.a(new_n122_), .b(new_n120_), .c(new_n83_), .O(new_n123_));
  oai21  g79(.a(new_n45_), .b(new_n69_), .c(new_n123_), .O(z16));
endmodule


