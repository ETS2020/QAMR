// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:44 2020

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
    new_n63_, new_n65_, new_n68_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_;
  inv1   g00(.a(x07), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x05), .O(new_n46_));
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
  nand3  g12(.a(new_n47_), .b(x08), .c(x00), .O(new_n57_));
  inv1   g13(.a(new_n57_), .O(z01));
  nand3  g14(.a(new_n47_), .b(x08), .c(x01), .O(new_n59_));
  inv1   g15(.a(new_n59_), .O(z02));
  nand3  g16(.a(new_n47_), .b(x08), .c(x02), .O(new_n61_));
  inv1   g17(.a(new_n61_), .O(z03));
  nand2  g18(.a(x08), .b(x03), .O(new_n63_));
  nand2  g19(.a(new_n63_), .b(new_n47_), .O(z04));
  nand2  g20(.a(x08), .b(x04), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n46_), .O(z05));
  and2   g22(.a(x08), .b(x05), .O(z06));
  nand2  g23(.a(x08), .b(x06), .O(new_n68_));
  nor2   g24(.a(new_n68_), .b(new_n46_), .O(z07));
  aoi21  g25(.a(new_n48_), .b(x05), .c(new_n45_), .O(z08));
  nor2   g26(.a(new_n50_), .b(new_n46_), .O(new_n71_));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n52_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n57_), .O(z09));
  inv1   g32(.a(new_n52_), .O(new_n77_));
  and2   g33(.a(x20), .b(x19), .O(new_n78_));
  inv1   g34(.a(new_n78_), .O(new_n79_));
  nand2  g35(.a(new_n72_), .b(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n77_), .c(new_n79_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n71_), .O(new_n83_));
  oai21  g39(.a(new_n83_), .b(new_n82_), .c(new_n59_), .O(z10));
  nand2  g40(.a(new_n78_), .b(x21), .O(new_n85_));
  and2   g41(.a(x22), .b(x13), .O(new_n86_));
  aoi21  g42(.a(new_n86_), .b(new_n77_), .c(new_n85_), .O(new_n87_));
  oai21  g43(.a(new_n78_), .b(x21), .c(new_n71_), .O(new_n88_));
  oai21  g44(.a(new_n88_), .b(new_n87_), .c(new_n61_), .O(z11));
  inv1   g45(.a(x14), .O(new_n90_));
  inv1   g46(.a(new_n53_), .O(new_n91_));
  oai21  g47(.a(new_n52_), .b(new_n90_), .c(new_n91_), .O(new_n92_));
  inv1   g48(.a(x22), .O(new_n93_));
  nand2  g49(.a(new_n85_), .b(new_n93_), .O(new_n94_));
  nand3  g50(.a(new_n94_), .b(new_n92_), .c(new_n51_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n63_), .c(new_n46_), .O(z12));
  inv1   g52(.a(x15), .O(new_n97_));
  nor2   g53(.a(new_n52_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(x23), .O(new_n99_));
  xor2a  g55(.a(new_n53_), .b(new_n99_), .O(new_n100_));
  oai21  g56(.a(new_n100_), .b(new_n98_), .c(new_n51_), .O(new_n101_));
  nand3  g57(.a(new_n101_), .b(new_n65_), .c(new_n47_), .O(z13));
  nand4  g58(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n103_));
  inv1   g59(.a(new_n103_), .O(new_n104_));
  nand4  g60(.a(new_n72_), .b(new_n78_), .c(x24), .d(x23), .O(new_n105_));
  inv1   g61(.a(x24), .O(new_n106_));
  oai21  g62(.a(new_n53_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  aoi21  g63(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nor2   g64(.a(z08), .b(z06), .O(new_n109_));
  oai21  g65(.a(new_n108_), .b(new_n50_), .c(new_n109_), .O(z14));
  nand3  g66(.a(x26), .b(x25), .c(x17), .O(new_n111_));
  inv1   g67(.a(new_n111_), .O(new_n112_));
  nor2   g68(.a(new_n53_), .b(new_n99_), .O(new_n113_));
  nand3  g69(.a(new_n113_), .b(x25), .c(x24), .O(new_n114_));
  inv1   g70(.a(x25), .O(new_n115_));
  nand2  g71(.a(new_n105_), .b(new_n115_), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  aoi21  g73(.a(x08), .b(x06), .c(new_n46_), .O(new_n118_));
  oai21  g74(.a(new_n117_), .b(new_n50_), .c(new_n118_), .O(z15));
  inv1   g75(.a(z08), .O(new_n120_));
  inv1   g76(.a(new_n114_), .O(new_n121_));
  inv1   g77(.a(x18), .O(new_n122_));
  aoi21  g78(.a(new_n54_), .b(new_n122_), .c(new_n50_), .O(new_n123_));
  oai21  g79(.a(new_n121_), .b(x26), .c(new_n123_), .O(new_n124_));
  nand2  g80(.a(new_n124_), .b(new_n120_), .O(z16));
endmodule


