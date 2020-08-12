// Benchmark "FAU" written by ABC on Tue Aug 11 20:08:15 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x07), .O(new_n47_));
  nor2   g02(.a(x15), .b(new_n47_), .O(new_n48_));
  nor3   g03(.a(new_n48_), .b(x16), .c(new_n46_), .O(z00));
  inv1   g04(.a(x25), .O(new_n50_));
  inv1   g05(.a(x20), .O(new_n51_));
  inv1   g06(.a(x17), .O(new_n52_));
  inv1   g07(.a(x18), .O(new_n53_));
  inv1   g08(.a(x19), .O(new_n54_));
  nand3  g09(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g10(.a(x22), .b(x21), .O(new_n56_));
  aoi21  g11(.a(new_n55_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  oai21  g12(.a(new_n57_), .b(x23), .c(x24), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(new_n50_), .O(new_n59_));
  nand2  g14(.a(x05), .b(x04), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(new_n61_));
  nor2   g16(.a(new_n61_), .b(x07), .O(new_n62_));
  aoi21  g17(.a(new_n62_), .b(new_n59_), .c(new_n48_), .O(z01));
  inv1   g18(.a(x16), .O(new_n64_));
  nor2   g19(.a(new_n48_), .b(new_n64_), .O(z02));
  inv1   g20(.a(new_n48_), .O(new_n66_));
  nand3  g21(.a(new_n58_), .b(new_n66_), .c(new_n50_), .O(new_n67_));
  inv1   g22(.a(new_n67_), .O(z03));
  xor2a  g23(.a(x12), .b(x03), .O(new_n69_));
  xor2a  g24(.a(x11), .b(x02), .O(new_n70_));
  nor2   g25(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  xor2a  g26(.a(x09), .b(x00), .O(new_n72_));
  xor2a  g27(.a(x10), .b(x01), .O(new_n73_));
  nor2   g28(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g29(.a(new_n66_), .b(new_n46_), .O(new_n75_));
  aoi21  g30(.a(new_n74_), .b(new_n71_), .c(new_n75_), .O(z04));
  oai21  g31(.a(x13), .b(x08), .c(new_n66_), .O(z05));
  nand2  g32(.a(x14), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n66_), .O(z06));
  aoi21  g34(.a(new_n46_), .b(x06), .c(new_n48_), .O(z07));
  aoi21  g35(.a(new_n58_), .b(new_n50_), .c(new_n48_), .O(z08));
  inv1   g36(.a(x15), .O(new_n82_));
  nand3  g37(.a(new_n61_), .b(new_n82_), .c(new_n47_), .O(new_n83_));
  inv1   g38(.a(new_n83_), .O(z09));
  nand2  g39(.a(new_n62_), .b(new_n82_), .O(new_n85_));
  inv1   g40(.a(new_n85_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n52_), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(z10));
  aoi21  g43(.a(new_n53_), .b(new_n52_), .c(new_n61_), .O(new_n89_));
  oai21  g44(.a(new_n53_), .b(new_n52_), .c(new_n89_), .O(new_n90_));
  aoi21  g45(.a(new_n90_), .b(new_n47_), .c(x15), .O(z11));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  inv1   g47(.a(new_n92_), .O(new_n93_));
  aoi21  g48(.a(x18), .b(x17), .c(x19), .O(new_n94_));
  nor3   g49(.a(new_n94_), .b(new_n93_), .c(new_n85_), .O(z12));
  nand2  g50(.a(new_n93_), .b(new_n51_), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n86_), .O(z13));
  nand2  g53(.a(new_n96_), .b(x21), .O(new_n99_));
  nor3   g54(.a(new_n92_), .b(x21), .c(x20), .O(new_n100_));
  inv1   g55(.a(new_n100_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n99_), .c(new_n86_), .O(z14));
  nand2  g57(.a(new_n101_), .b(x22), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  nand2  g59(.a(new_n100_), .b(new_n104_), .O(new_n105_));
  nand3  g60(.a(new_n105_), .b(new_n103_), .c(new_n86_), .O(z15));
  nand2  g61(.a(new_n105_), .b(x23), .O(new_n107_));
  nor2   g62(.a(x21), .b(x20), .O(new_n108_));
  nor2   g63(.a(x23), .b(x22), .O(new_n109_));
  nand3  g64(.a(new_n109_), .b(new_n108_), .c(new_n93_), .O(new_n110_));
  nand3  g65(.a(new_n110_), .b(new_n107_), .c(new_n86_), .O(z16));
  nand2  g66(.a(new_n110_), .b(x24), .O(new_n112_));
  inv1   g67(.a(x24), .O(new_n113_));
  nand3  g68(.a(new_n109_), .b(new_n100_), .c(new_n113_), .O(new_n114_));
  nand3  g69(.a(new_n114_), .b(new_n112_), .c(new_n60_), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(new_n47_), .O(new_n116_));
  nand2  g71(.a(new_n116_), .b(new_n82_), .O(z17));
  aoi21  g72(.a(new_n114_), .b(x25), .c(new_n85_), .O(new_n118_));
  oai21  g73(.a(new_n114_), .b(x25), .c(new_n118_), .O(z18));
endmodule


