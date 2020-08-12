// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:06 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_;
  inv1   g00(.a(x16), .O(new_n46_));
  nand2  g01(.a(x24), .b(x15), .O(new_n47_));
  nand3  g02(.a(new_n47_), .b(new_n46_), .c(x08), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(z00));
  inv1   g04(.a(new_n47_), .O(new_n50_));
  aoi21  g05(.a(x05), .b(x04), .c(x07), .O(new_n51_));
  or2    g06(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g07(.a(x25), .O(new_n53_));
  inv1   g08(.a(x20), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  inv1   g10(.a(x18), .O(new_n56_));
  inv1   g11(.a(x19), .O(new_n57_));
  nand3  g12(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand2  g13(.a(x22), .b(x21), .O(new_n59_));
  aoi21  g14(.a(new_n58_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  inv1   g15(.a(x15), .O(new_n61_));
  inv1   g16(.a(x23), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g18(.a(new_n63_), .b(new_n60_), .c(x24), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n53_), .O(z08));
  nand2  g20(.a(z08), .b(new_n52_), .O(z01));
  nor2   g21(.a(new_n50_), .b(new_n46_), .O(z02));
  inv1   g22(.a(z08), .O(z03));
  inv1   g23(.a(x08), .O(new_n69_));
  inv1   g24(.a(x12), .O(new_n70_));
  nand2  g25(.a(new_n70_), .b(x03), .O(new_n71_));
  inv1   g26(.a(x02), .O(new_n72_));
  nand2  g27(.a(x11), .b(new_n72_), .O(new_n73_));
  inv1   g28(.a(x03), .O(new_n74_));
  nand2  g29(.a(x12), .b(new_n74_), .O(new_n75_));
  inv1   g30(.a(x11), .O(new_n76_));
  nand2  g31(.a(new_n76_), .b(x02), .O(new_n77_));
  nand4  g32(.a(new_n77_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(new_n78_));
  inv1   g33(.a(x00), .O(new_n79_));
  nand2  g34(.a(x09), .b(new_n79_), .O(new_n80_));
  inv1   g35(.a(x01), .O(new_n81_));
  nand2  g36(.a(x10), .b(new_n81_), .O(new_n82_));
  inv1   g37(.a(x09), .O(new_n83_));
  nand2  g38(.a(new_n83_), .b(x00), .O(new_n84_));
  inv1   g39(.a(x10), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x01), .O(new_n86_));
  nand4  g41(.a(new_n86_), .b(new_n84_), .c(new_n82_), .d(new_n80_), .O(new_n87_));
  oai21  g42(.a(new_n87_), .b(new_n78_), .c(new_n69_), .O(new_n88_));
  nand2  g43(.a(new_n88_), .b(new_n47_), .O(z04));
  inv1   g44(.a(x13), .O(new_n90_));
  nand3  g45(.a(new_n47_), .b(new_n90_), .c(new_n69_), .O(new_n91_));
  inv1   g46(.a(new_n91_), .O(z05));
  nand3  g47(.a(new_n47_), .b(x14), .c(new_n69_), .O(new_n93_));
  inv1   g48(.a(new_n93_), .O(z06));
  aoi21  g49(.a(new_n69_), .b(x06), .c(new_n50_), .O(z07));
  inv1   g50(.a(x07), .O(new_n96_));
  nand4  g51(.a(new_n61_), .b(new_n96_), .c(x05), .d(x04), .O(new_n97_));
  inv1   g52(.a(new_n97_), .O(z09));
  nand2  g53(.a(new_n51_), .b(new_n61_), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(x17), .c(new_n47_), .O(z10));
  xnor2a g55(.a(x18), .b(x17), .O(new_n101_));
  oai21  g56(.a(new_n101_), .b(new_n99_), .c(new_n47_), .O(z11));
  nand3  g57(.a(x19), .b(x18), .c(x17), .O(new_n103_));
  inv1   g58(.a(new_n103_), .O(new_n104_));
  aoi21  g59(.a(x18), .b(x17), .c(x19), .O(new_n105_));
  nor3   g60(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(z12));
  inv1   g61(.a(new_n99_), .O(new_n107_));
  nand4  g62(.a(new_n54_), .b(x19), .c(x18), .d(x17), .O(new_n108_));
  nand2  g63(.a(new_n103_), .b(x20), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n107_), .O(z13));
  nand2  g65(.a(new_n108_), .b(x21), .O(new_n111_));
  nor2   g66(.a(x21), .b(x20), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n104_), .c(new_n99_), .O(new_n113_));
  aoi21  g68(.a(new_n113_), .b(new_n111_), .c(new_n50_), .O(z14));
  inv1   g69(.a(x24), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x15), .O(new_n116_));
  inv1   g71(.a(x22), .O(new_n117_));
  aoi21  g72(.a(new_n112_), .b(new_n104_), .c(new_n117_), .O(new_n118_));
  nand3  g73(.a(new_n112_), .b(new_n104_), .c(new_n117_), .O(new_n119_));
  nand2  g74(.a(new_n119_), .b(new_n51_), .O(new_n120_));
  oai21  g75(.a(new_n120_), .b(new_n118_), .c(new_n61_), .O(new_n121_));
  nand2  g76(.a(new_n121_), .b(new_n116_), .O(z15));
  nand2  g77(.a(new_n119_), .b(x23), .O(new_n123_));
  nor2   g78(.a(x23), .b(x22), .O(new_n124_));
  nand3  g79(.a(new_n124_), .b(new_n112_), .c(new_n104_), .O(new_n125_));
  nand3  g80(.a(new_n125_), .b(new_n123_), .c(new_n51_), .O(new_n126_));
  nand2  g81(.a(new_n126_), .b(new_n61_), .O(new_n127_));
  nand2  g82(.a(new_n127_), .b(new_n116_), .O(z16));
  nand2  g83(.a(new_n125_), .b(x24), .O(new_n129_));
  nor2   g84(.a(x24), .b(x21), .O(new_n130_));
  nand2  g85(.a(new_n130_), .b(new_n124_), .O(new_n131_));
  or2    g86(.a(new_n131_), .b(new_n108_), .O(new_n132_));
  nand3  g87(.a(new_n132_), .b(new_n129_), .c(new_n107_), .O(z17));
  oai21  g88(.a(new_n125_), .b(x25), .c(new_n61_), .O(new_n134_));
  nand2  g89(.a(new_n134_), .b(new_n115_), .O(new_n135_));
  oai21  g90(.a(new_n131_), .b(new_n108_), .c(x25), .O(new_n136_));
  nand2  g91(.a(new_n136_), .b(new_n51_), .O(new_n137_));
  nand2  g92(.a(new_n137_), .b(new_n61_), .O(new_n138_));
  nand2  g93(.a(new_n138_), .b(new_n135_), .O(z18));
endmodule


