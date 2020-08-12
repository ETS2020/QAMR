// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n90_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x15), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(x07), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x07), .O(new_n50_));
  inv1   g05(.a(x25), .O(new_n51_));
  inv1   g06(.a(x20), .O(new_n52_));
  inv1   g07(.a(x17), .O(new_n53_));
  inv1   g08(.a(x18), .O(new_n54_));
  inv1   g09(.a(x19), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  nand2  g11(.a(x22), .b(x21), .O(new_n57_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  oai21  g13(.a(new_n58_), .b(x23), .c(x24), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  aoi21  g16(.a(new_n59_), .b(new_n51_), .c(new_n61_), .O(new_n62_));
  oai21  g17(.a(new_n62_), .b(x15), .c(new_n50_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  nand3  g21(.a(new_n59_), .b(new_n66_), .c(new_n51_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  inv1   g23(.a(x12), .O(new_n69_));
  nand2  g24(.a(new_n69_), .b(x03), .O(new_n70_));
  inv1   g25(.a(x02), .O(new_n71_));
  nand2  g26(.a(x11), .b(new_n71_), .O(new_n72_));
  inv1   g27(.a(x03), .O(new_n73_));
  nand2  g28(.a(x12), .b(new_n73_), .O(new_n74_));
  inv1   g29(.a(x11), .O(new_n75_));
  nand2  g30(.a(new_n75_), .b(x02), .O(new_n76_));
  nand4  g31(.a(new_n76_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(new_n77_));
  inv1   g32(.a(x00), .O(new_n78_));
  nand2  g33(.a(x09), .b(new_n78_), .O(new_n79_));
  inv1   g34(.a(x01), .O(new_n80_));
  nand2  g35(.a(x10), .b(new_n80_), .O(new_n81_));
  inv1   g36(.a(x09), .O(new_n82_));
  nand2  g37(.a(new_n82_), .b(x00), .O(new_n83_));
  inv1   g38(.a(x10), .O(new_n84_));
  nand2  g39(.a(new_n84_), .b(x01), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n83_), .c(new_n81_), .d(new_n79_), .O(new_n86_));
  oai21  g41(.a(new_n86_), .b(new_n77_), .c(new_n46_), .O(new_n87_));
  nand2  g42(.a(new_n87_), .b(new_n66_), .O(z04));
  nor3   g43(.a(new_n48_), .b(x13), .c(x08), .O(z05));
  nand2  g44(.a(x14), .b(new_n46_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n66_), .O(z06));
  nand3  g46(.a(new_n66_), .b(new_n46_), .c(x06), .O(z07));
  aoi21  g47(.a(new_n59_), .b(new_n51_), .c(new_n48_), .O(z08));
  nand3  g48(.a(new_n61_), .b(new_n47_), .c(new_n50_), .O(new_n94_));
  inv1   g49(.a(new_n94_), .O(z09));
  nand3  g50(.a(new_n60_), .b(new_n47_), .c(new_n50_), .O(new_n96_));
  inv1   g51(.a(new_n96_), .O(new_n97_));
  nand2  g52(.a(new_n97_), .b(new_n53_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(z10));
  nor2   g54(.a(x18), .b(x17), .O(new_n100_));
  nor2   g55(.a(new_n54_), .b(new_n53_), .O(new_n101_));
  nor3   g56(.a(new_n101_), .b(new_n96_), .c(new_n100_), .O(z11));
  nor2   g57(.a(new_n101_), .b(x19), .O(new_n103_));
  nand3  g58(.a(x19), .b(x18), .c(x17), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n97_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n103_), .O(z12));
  nor2   g61(.a(new_n104_), .b(x20), .O(new_n107_));
  inv1   g62(.a(new_n107_), .O(new_n108_));
  nand2  g63(.a(new_n104_), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n97_), .O(z13));
  nand2  g65(.a(new_n108_), .b(x21), .O(new_n111_));
  inv1   g66(.a(x21), .O(new_n112_));
  nand2  g67(.a(new_n107_), .b(new_n112_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n111_), .c(new_n97_), .O(z14));
  nand2  g69(.a(new_n113_), .b(x22), .O(new_n115_));
  inv1   g70(.a(x22), .O(new_n116_));
  nand3  g71(.a(new_n107_), .b(new_n116_), .c(new_n112_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n115_), .c(new_n97_), .O(z15));
  nand2  g73(.a(new_n117_), .b(x23), .O(new_n119_));
  nor2   g74(.a(new_n117_), .b(x23), .O(new_n120_));
  inv1   g75(.a(new_n120_), .O(new_n121_));
  nand3  g76(.a(new_n121_), .b(new_n119_), .c(new_n97_), .O(z16));
  nand2  g77(.a(new_n121_), .b(x24), .O(new_n123_));
  inv1   g78(.a(x24), .O(new_n124_));
  nand2  g79(.a(new_n120_), .b(new_n124_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n97_), .O(z17));
  nand3  g81(.a(new_n120_), .b(new_n51_), .c(new_n124_), .O(new_n127_));
  nand2  g82(.a(new_n125_), .b(x25), .O(new_n128_));
  nand3  g83(.a(new_n128_), .b(new_n127_), .c(new_n97_), .O(z18));
endmodule


